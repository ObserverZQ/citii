//package entityPO;
//
//import javax.persistence.*;
//
//@Entity
//public class User {
//    private String userId;
//    private String username;
//    private String password;
//    private String phoneNumber;
//    private Double stopProfitPoint;
//    private Double stopLossPoint;
//    private Integer maxSecurityDeposit;
//
//    @Id
//    @Column()
//    public String getUserId() {
//        return userId;
//    }
//
//    public void setUserId(String userId) {
//        this.userId = userId;
//    }
//
//    @Id
//    @Column()
//    public String getUsername() {
//        return username;
//    }
//
//    public void setUsername(String username) {
//        this.username = username;
//    }
//
//    @Basic
//    @Column()
//    public String getPassword() {
//        return password;
//    }
//
//    public void setPassword(String password) {
//        this.password = password;
//    }
//
//    @Basic
//    @Column()
//    public String getPhoneNumber() {
//        return phoneNumber;
//    }
//
//    public void setPhoneNumber(String phoneNumber) {
//        this.phoneNumber = phoneNumber;
//    }
//
//    @Basic
//    @Column()
//    public Double getStopProfitPoint() {
//        return stopProfitPoint;
//    }
//
//    public void setStopProfitPoint(Double stopProfitPoint) {
//        this.stopProfitPoint = stopProfitPoint;
//    }
//
//    @Basic
//    @Column()
//    public Double getStopLossPoint() {
//        return stopLossPoint;
//    }
//
//    public void setStopLossPoint(Double stopLossPoint) {
//        this.stopLossPoint = stopLossPoint;
//    }
//
//    @Basic
//    @Column()
//    public Integer getMaxSecurityDeposit() {
//        return maxSecurityDeposit;
//    }
//
//    public void setMaxSecurityDeposit(Integer maxSecurityDeposit) {
//        this.maxSecurityDeposit = maxSecurityDeposit;
//    }
//
//    @Override
//    public boolean equals(Object o) {
//        if (this == o) return true;
//        if (o == null || getClass() != o.getClass()) return false;
//
//        User user = (User) o;
//
//        if (userId != null ? !userId.equals(user.userId) : user.userId != null) return false;
//        if (username != null ? !username.equals(user.username) : user.username != null) return false;
//        if (password != null ? !password.equals(user.password) : user.password != null) return false;
//        if (phoneNumber != null ? !phoneNumber.equals(user.phoneNumber) : user.phoneNumber != null) return false;
//        if (stopProfitPoint != null ? !stopProfitPoint.equals(user.stopProfitPoint) : user.stopProfitPoint != null)
//            return false;
//        if (stopLossPoint != null ? !stopLossPoint.equals(user.stopLossPoint) : user.stopLossPoint != null)
//            return false;
//        if (maxSecurityDeposit != null ? !maxSecurityDeposit.equals(user.maxSecurityDeposit) : user.maxSecurityDeposit != null)
//            return false;
//
//        return true;
//    }
//
//    @Override
//    public int hashCode() {
//        int result = userId != null ? userId.hashCode() : 0;
//        result = 31 * result + (username != null ? username.hashCode() : 0);
//        result = 31 * result + (password != null ? password.hashCode() : 0);
//        result = 31 * result + (phoneNumber != null ? phoneNumber.hashCode() : 0);
//        result = 31 * result + (stopProfitPoint != null ? stopProfitPoint.hashCode() : 0);
//        result = 31 * result + (stopLossPoint != null ? stopLossPoint.hashCode() : 0);
//        result = 31 * result + (maxSecurityDeposit != null ? maxSecurityDeposit.hashCode() : 0);
//        return result;
//    }
//}
