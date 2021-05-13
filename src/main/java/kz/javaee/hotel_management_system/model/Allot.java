package kz.javaee.hotel_management_system.model;

import java.util.Date;

public class Allot {

    private int trid;
    private int rno;//roomnumber
    private String mname;//roomname

    public Allot() {
    }

    public Allot(int trid, int rno, String mname) {
        this.trid = trid;
        this.rno = rno;
        this.mname = mname;
    }

    public int getTrid() {
        return trid;
    }

    public void setTrid(int trid) {
        this.trid = trid;
    }

    public int getRno() {
        return rno;
    }

    public void setRno(int rno) {
        this.rno = rno;
    }

    public String getMname() {
        return mname;
    }

    public void setMname(String mname) {
        this.mname = mname;
    }
}
