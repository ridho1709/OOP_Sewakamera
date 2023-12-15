package BAB6_Abstract;

public class Kamera extends Penyewaan{
    private String ID_Kamera, warna, berat;

    public Kamera() {
        ID_Kamera = "K01";
        warna = "Hitam";
        berat = "500 gr";
    }

    public void setID_Kamera(String ID_Kamera) {
        this.ID_Kamera = ID_Kamera;
    }

    public void setWarna(String warna) {
        this.warna = warna;
    }

    public void setBerat(String berat) {
        this.berat = berat;
    }

    public String getID_Kamera() {
        return ID_Kamera;
    }
    
    @Override
    public String getMerk() {
        return "Merknya adalah " + Merk;
    }

    public String getWarna() {
        return warna;
    }

    public String getBerat() {
        return berat;
    }
    
}