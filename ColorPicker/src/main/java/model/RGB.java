package model;

import java.io.Serializable;

public class RGB implements Serializable {

    private Integer redValue;
    private Integer greenValue;
    private Integer blueValue;


    public RGB() {
    }



    public RGB(Integer redValue, Integer greenValue, Integer blueValue) {
        this.redValue = redValue;
        this.greenValue = greenValue;
        this.blueValue = blueValue;
    }

    public Float getLuminosity(Integer redValue, Integer greenValue, Integer blueValue) {

        Float rv = redValue.floatValue();
        Float bv = blueValue.floatValue();
        Float gv = greenValue.floatValue();

        Float rbHigh = Math.max(rv, bv);
        Float bgHigh = Math.max(bv, gv);

        Float high = Math.max(bgHigh, rbHigh);

        Float luminosity = high/255;

        return luminosity;

    }
    public Float getRohValue(Integer redValue, Integer greenValue, Integer blueValue) {

        Float rv = redValue.floatValue();
        Float bv = blueValue.floatValue();
        Float gv = greenValue.floatValue();

        Float rohValue = 1/(gv + bv + rv)*rv;

        return rohValue;

    }

    public Float getGammaValue(Integer redValue, Integer greenValue, Integer blueValue) {

        Float rv = redValue.floatValue();
        Float bv = blueValue.floatValue();
        Float gv = greenValue.floatValue();

        Float gammaValue = 1/(gv + bv + rv)*gv;

        return gammaValue;

    }

    public Float getBetaValue(Integer redValue, Integer greenValue, Integer blueValue) {

        Float rv = redValue.floatValue();
        Float bv = blueValue.floatValue();
        Float gv = greenValue.floatValue();

        Float betaValue = 1/(gv + bv + rv)*bv;

        return betaValue;

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
