package BAB3_Inheritance;

public class Penyewaan {
    String ID_Penyewaan;
    String Nama;
    String Merk;
    int lamaSewa, harga, total;

    public Penyewaan() {
        ID_Penyewaan = "2218019";
        Nama = "Edo";
        Merk = "Canon";
        lamaSewa = 2;
        harga = 50000;
        total = lamaSewa * harga;
    }

    public void setID_Penyewaan(String ID_Penyewaan) {
        this.ID_Penyewaan = ID_Penyewaan;
    }
    
    public void setNama(String Nama) {
        this.Nama = Nama;
    }

    public void setMerk(String Merk) {
        this.Merk = Merk;
    }

    public void setLamaSewa(int lamaSewa) {
        this.lamaSewa = lamaSewa;
    }

    public void setHarga(int harga) {
        this.harga = harga;
    }

    public void setTotal(int total) {
        this.total = total;
    }

    public String getID_Penyewaan() {
        return ID_Penyewaan;
    }
    
    public String getNama() {
        return Nama;
    }

    public String getMerk() {
        return Merk;
    }

    public int getLamaSewa() {
        return lamaSewa;
    }

    public int getHarga() {
        return harga;
    }
    
    public int getTotal() {
        return total;
    }
    
}