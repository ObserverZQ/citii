package entityVO;

public class OptionVO {
    private String time;
    private int purchase_ammount;
    private float purchase_price;
    private float current_price;
    private float sell_price;
    private int sell_amount;
    private int positions;
    private int amplitude;
    private float quote_change;

    public String getTIme() {
        return time;
    }

    public void setTIme(String time) {
        this.time = time;
    }

    public int getPurchaseAmmount() {
        return purchase_ammount;
    }

    public void setPurchaseAmmount(int purchase_ammount) {
        this.purchase_ammount = purchase_ammount;
    }

    public float getPurchasePrice() {
        return purchase_price;
    }

    public void setPurchasePrice(float purchase_price) {
        this.purchase_price = purchase_price;
    }

    public float getCurrentPrice() {
        return current_price;
    }

    public void setCurrentPrice(float current_price) {
        this.current_price = current_price;
    }

    public float getSellPrice() {
        return sell_price;
    }

    public void setSellPrice(float sell_price) {
        this.sell_price = sell_price;
    }

    public int getSellAmount() {
        return sell_amount;
    }

    public void setPositions(int positions) {
        this.positions = positions;
    }

    public int getPositions() {
        return positions;
    }

    public void setAmplitude(int amplitude) {
        this.amplitude = amplitude;
    }

    public int getAmplitude() {
        return amplitude;
    }

    public void setQuoteChange(float quote_change) {
        this.quote_change = quote_change;
    }

    public float getQuoteChange() {
        return quote_change;
    }
}
