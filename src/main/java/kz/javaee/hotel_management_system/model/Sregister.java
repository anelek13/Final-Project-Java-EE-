package kz.javaee.hotel_management_system.model;

public class Sregister {

    private int sid;
    private String name;
    private String mobile;
    private String address;
    private String email;
    private String password;

    public Sregister() {
    }

    public Sregister(int sid, String name, String mobile, String address, String email,String password) {
        this.sid = sid;
        this.name = name;
        this.mobile = mobile;
        this.address = address;
        this.email = email;
        this.password = password;
    }

    public int getSid() {
        return sid;
    }

    public void setSid(int sid) {
        this.sid = sid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
