package kz.javaee.hotel_management_system.model;

import java.util.Date;

public class Invoice {

    private int pid;
    private String name;
    private int rfees;
    private String mfess;
    private Date time;

    public Invoice() {
    }

    public Invoice(int pid, String name, int rfees, String mfess,  Date time) {
        this.pid = pid;
        this.name = name;
        this.rfees = rfees;
        this.mfess = mfess;
        this.time = time;
    }

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getRfees() {
        return rfees;
    }

    public void setRfees(int rfees) {
        this.rfees = rfees;
    }

    public String getMfess() {
        return mfess;
    }

    public void setMfess(String mfess) {
        this.mfess = mfess;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }
}
