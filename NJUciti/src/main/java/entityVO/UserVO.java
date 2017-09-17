package entityVO;

/**
 * Created by kerry on 2017/8/27.
 */
public class UserVO {
    private String account;
    private String password;
    private String phone;
    private float stop_profit_point;
    private float stop_loss_point;
    private int max_security_deposit;

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public float getStopProfitPoint() {
        return stop_profit_point;
    }

    public void setStopProfitPoint(float stop_profit_point) {
        this.stop_profit_point = stop_profit_point;
    }

    public float getStopLossPoint() {
        return stop_loss_point;
    }

    public void setStopLossPoint(float stop_loss_point) {
        this.stop_loss_point = stop_loss_point;
    }

    public int getMaxSecurityDeposit() {
        return max_security_deposit;
    }

    public void setMaxSecurityDeposit(int max_security_deposit) {
        this.max_security_deposit = max_security_deposit;
    }
}
