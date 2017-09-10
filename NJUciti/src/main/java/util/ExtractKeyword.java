package util;

import org.lionsoul.jcseg.extractor.impl.TextRankKeywordsExtractor;
import org.lionsoul.jcseg.tokenizer.core.*;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/**
 * 根据文本提取关键字
 * Created by Mark.W on 2017/7/16.
 */
public class ExtractKeyword {

    private static String PATTERN = "(^[1-9]\\d*$)|(.{2,}市$)|(.{2,}区$)|(.+县$)|(.{2,}省)$|(^一.+)|(^二.+)|(^三.+)|" +
            "(^四.+)|(^五.+)|(^六.+)|(^七.+)|(^八.+)|(^九.+)|(^两.+)|[a-z]+|[0-9]+|" +
            "((被告(人)?)?(原告(人)?)?(上诉(人)?)?(等人)?(被害(人)?)?(没有)?(出生)?(汉族)?(本院)?(身份证)?(身份证)?(号码)?(判决)" +
            "?(诉讼)?(起诉)?(予以)?(作案)?(事实)?(某某)?(原审)?(某甲)?(裁定)?(我们)?(那个)?(判处)?(规定)?(本案)?(原判)?" +
            "(证据)?(证明)?(证实)?(提供)?(公民)?(陈述)?(当事人)?(判决书)?(代理人)?(中华人民共和国.*)?(人民法院)?" +
            "(.*第一(百)?.*)?(.*第二(百)?.*)?(.*第三(百)?.*)?(.*第四(百)?.*)?(.*第五(百)?.*)?" +
            "(.*第六(百)?.*)?(.*第七(百)?.*)?(.*第八(百)?.*)?(.*第九(百)?)?)";

    public String extractKeyword(String str, String[] filterNames) {

        if(str == null) {
            return null;
        }

        JcsegTaskConfig tokenizerConfig = new JcsegTaskConfig(false);
        ADictionary dic = DictionaryFactory.createSingletonDictionary(tokenizerConfig);
        ISegment tokenizerSeg = null;
        try {
            tokenizerSeg = SegmentFactory.createJcseg(
                    JcsegTaskConfig.COMPLEX_MODE,
                    tokenizerConfig, dic);
        } catch (JcsegException e) {
            System.out.println("提取关键词失败");
        }

        //create and initialize the extractor
        TextRankKeywordsExtractor keywordsExtractor = new TextRankKeywordsExtractor(tokenizerSeg);
        keywordsExtractor.setKeywordsNum(15);

        List<String> temp = null;
        List<String> result = new ArrayList<>();

        try {
            temp = keywordsExtractor.getKeywordsFromString(str);
        } catch (IOException e) {
            System.out.println("不知道为啥提取关键词时抛出IO异常");
        }

        if (temp != null) {
            for (String s : temp) {
                if (!Pattern.matches(PATTERN, s) && !containInNames(s, filterNames)) {
                   result.add(s);
                }
            }
        }

        if (result.size() == 0) {
            return null;
        }

        return join(result);
    }

    private boolean containInNames(String s, String[] filterNames) {
        for (String name : filterNames) {
            if (name.contains(s)){
                return true;
            }
        }

        return false;
    }

    private String join(List<String> word){
        StringBuilder result = new StringBuilder();
        boolean first = true;

        for(String s:word) {
            if (first) {
                result.append(s);
                first = false;
            }  else {
                result.append("/");
                result.append(s);
            }
        }
        return result.toString();
    }
}
