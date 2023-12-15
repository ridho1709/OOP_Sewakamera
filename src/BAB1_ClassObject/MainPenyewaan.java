package BAB1_ClassObject;

public class MainPenyewaan {
    public static void main(String[] args) {
        Penyewaan p = new Penyewaan();
        p.setID_Penyewaan("P01");
        p.setNama("Edo");
        p.setMerk("Canon");
        p.setHarga(50000);
        p.setLamaSewa(2);
        
        System.out.println("Data Penyewan");
        System.out.println("ID           : " + p.getID_Penyewaan());
        System.out.println("Nama Penyewa : " + p.getNama());
        System.out.println("Merk Kamera  : " + p.getMerk());
        System.out.println("Harga        : " + p.getHarga());
        System.out.println("Lama Sewa    : " + p.getLamaSewa());
        System.out.println("Total Harga  : " + p.getTotal());
    }
}
