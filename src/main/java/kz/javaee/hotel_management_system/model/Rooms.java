package kz.javaee.hotel_management_system.model;

import javax.xml.crypto.Data;

public class Rooms {

    private int rno;
    private Data date;
    private String fees;

    public Rooms() {
    }

    public Rooms(int rno, Data date, String fees) {
        this.rno = rno;
        this.date = date;
        this.fees = fees;
    }

    public int getRno() {
        return rno;
    }

    public void setRno(int rno) {
        this.rno = rno;
    }

    public Data getDate() {
        return date;
    }

    public void setDate(Data date) {
        this.date = date;
    }

    public String getFees() {
        return fees;
    }

    public void setFees(String fees) {
        this.fees = fees;
    }
}
