package model;

import java.io.Serializable;

public class RGB implements Serializable {

    private Integer redValue;
    private Integer greenValue;
    private Integer blueValue;
    private Integer pThing;
    private Integer vThing;
    private Integer yThing;

    public RGB() {
    }

    public RGB(Integer redValue, Integer greenValue, Integer blueValue) {
        this.redValue = redValue;
        this.greenValue = greenValue;
        this.blueValue = blueValue;
        this.pThing = 1/(this.redValue + this.greenValue + this.blueValue) * this.redValue;
        this.vThing = 1/(this.redValue + this.greenValue + this.blueValue) * this.greenValue;
        this.yThing = 1/(this.redValue + this.greenValue + this.blueValue) * this.blueValue;
    }

    public Integer getRedValue() {
        return redValue;
    }

    public void setRedValue(Integer redValue) {
        this.redValue = redValue;
    }

    public Integer getGreenValue() {
        return greenValue;
    }

    public void setGreenValue(Integer greenValue) {
        this.greenValue = greenValue;
    }

    public Integer getBlueValue() {
        return blueValue;
    }

    public void setBlueValue(Integer blueValue) {
        this.blueValue = blueValue;
    }

}
