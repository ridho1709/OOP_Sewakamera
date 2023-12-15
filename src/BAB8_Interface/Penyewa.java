package BAB8_Interface;

public class Penyewa extends Penyewaan{
    private String ID_Penyewa, alamat, no_telp;

    public Penyewa() {
        this.ID_Penyewa = "2218019";
        this.alamat = "Tasikmadu";
        this.no_telp = "08167877657";
    }

    public void setID_Penyewa(String ID_Penyewa) {
        this.ID_Penyewa = ID_Penyewa;
    }

    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }

    public void setNo_telp(String no_telp) {
        this.no_telp = no_telp;
    }

    public String getID_Penyewa() {
        return ID_Penyewa;
    }
    
    @Override
    public String getNama() {
        return "Namanya adalah " + Nama;
    }

    public String getAlamat() {
        return alamat;
    }

    public String getNo_telp() {
        return no_telp;
    }
    
}
