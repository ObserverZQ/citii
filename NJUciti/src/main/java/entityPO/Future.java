package entityPO;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.sql.Timestamp;

@Entity
public class Future {
    private Timestamp time;
    private String id;
    private Double currentPrice;
    private Double open;
    private Double high;
    private Double low;
    private Double close;
    private Double lastClose;
    private Integer positions;
    private Double volume;
    private Integer purchaseAmmount;
    private Double purchasePrice;
    private Double sellPrice;
    private Integer sellAmmount;

    @Basic
    @Column
    public Timestamp getTime() {
        return time;
    }

    public void setTime(Timestamp time) {
        this.time = time;
    }

    @Basic
    @Column()
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    @Basic
    @Column()
    public Double getCurrentPrice() {
        return currentPrice;
    }

    public void setCurrentPrice(Double currentPrice) {
        this.currentPrice = currentPrice;
    }

    @Basic
    @Column()
    public Double getOpen() {
        return open;
    }

    public void setOpen(Double open) {
        this.open = open;
    }

    @Basic
    @Column()
    public Double getHigh() {
        return high;
    }

    public void setHigh(Double high) {
        this.high = high;
    }

    @Basic
    @Column()
    public Double getLow() {
        return low;
    }

    public void setLow(Double low) {
        this.low = low;
    }

    @Basic
    @Column()
    public Double getClose() {
        return close;
    }

    public void setClose(Double close) {
        this.close = close;
    }

    @Id
    @Column()
    public Double getLastClose() {
        return lastClose;
    }

    public void setLastClose(Double lastClose) {
        this.lastClose = lastClose;
    }

    @Basic
    @Column(length = 11)
    public Integer getPositions() {
        return positions;
    }

    public void setPositions(Integer positions) {
        this.positions = positions;
    }

    @Basic
    @Column()
    public Double getVolume() {
        return volume;
    }

    public void setVolume(Double volume) {
        this.volume = volume;
    }

    @Basic
    @Column()
    public Integer getPurchaseAmmount() {
        return purchaseAmmount;
    }

    public void setPurchaseAmmount(Integer purchaseAmmount) {
        this.purchaseAmmount = purchaseAmmount;
    }

    @Basic
    @Column()
    public Double getPurchasePrice() {
        return purchasePrice;
    }

    public void setPurchasePrice(Double purchasePrice) {
        this.purchasePrice = purchasePrice;
    }

    @Basic
    @Column()
    public Double getSellPrice() {
        return sellPrice;
    }

    public void setSellPrice(Double sellPrice) {
        this.sellPrice = sellPrice;
    }

    @Basic
    @Column()
    public Integer getSellAmmount() {
        return sellAmmount;
    }

    public void setSellAmmount(Integer sellAmmount) {
        this.sellAmmount = sellAmmount;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Future future = (Future) o;

        if (time != null ? !time.equals(future.time) : future.time != null) return false;
        if (id != null ? !id.equals(future.id) : future.id != null) return false;
        if (currentPrice != null ? !currentPrice.equals(future.currentPrice) : future.currentPrice != null)
            return false;
        if (open != null ? !open.equals(future.open) : future.open != null) return false;
        if (high != null ? !high.equals(future.high) : future.high != null) return false;
        if (low != null ? !low.equals(future.low) : future.low != null) return false;
        if (close != null ? !close.equals(future.close) : future.close != null) return false;
        if (lastClose != null ? !lastClose.equals(future.lastClose) : future.lastClose != null) return false;
        if (positions != null ? !positions.equals(future.positions) : future.positions != null) return false;
        if (volume != null ? !volume.equals(future.volume) : future.volume != null) return false;
        if (purchaseAmmount != null ? !purchaseAmmount.equals(future.purchaseAmmount) : future.purchaseAmmount != null)
            return false;
        if (purchasePrice != null ? !purchasePrice.equals(future.purchasePrice) : future.purchasePrice != null)
            return false;
        if (sellPrice != null ? !sellPrice.equals(future.sellPrice) : future.sellPrice != null) return false;
        if (sellAmmount != null ? !sellAmmount.equals(future.sellAmmount) : future.sellAmmount != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = time != null ? time.hashCode() : 0;
        result = 31 * result + (id != null ? id.hashCode() : 0);
        result = 31 * result + (currentPrice != null ? currentPrice.hashCode() : 0);
        result = 31 * result + (open != null ? open.hashCode() : 0);
        result = 31 * result + (high != null ? high.hashCode() : 0);
        result = 31 * result + (low != null ? low.hashCode() : 0);
        result = 31 * result + (close != null ? close.hashCode() : 0);
        result = 31 * result + (lastClose != null ? lastClose.hashCode() : 0);
        result = 31 * result + (positions != null ? positions.hashCode() : 0);
        result = 31 * result + (volume != null ? volume.hashCode() : 0);
        result = 31 * result + (purchaseAmmount != null ? purchaseAmmount.hashCode() : 0);
        result = 31 * result + (purchasePrice != null ? purchasePrice.hashCode() : 0);
        result = 31 * result + (sellPrice != null ? sellPrice.hashCode() : 0);
        result = 31 * result + (sellAmmount != null ? sellAmmount.hashCode() : 0);
        return result;
    }
}
