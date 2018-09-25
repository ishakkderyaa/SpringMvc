package com.telusko.tusk.entity;

import javax.persistence.Entity;


@Entity
public class Feedback {
	
	
	public String getTc() {
		return tc;
	}

	public void setTc(String tc) {
		this.tc = tc;
	}

	public String getAdress() {
		return adress;
	}

	public void setAdress(String adress) {
		this.adress = adress;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getSoru1() {
		return soru1;
	}

	public void setSoru1(String soru1) {
		this.soru1 = soru1;
	}

	public String getSoru2() {
		return soru2;
	}

	public void setSoru2(String soru2) {
		this.soru2 = soru2;
	}

	public String getSoru3() {
		return soru3;
	}

	public void setSoru3(String soru3) {
		this.soru3 = soru3;
	}

	public String getSoru4() {
		return soru4;
	}

	public void setSoru4(String soru4) {
		this.soru4 = soru4;
	}

	public String getSoru5() {
		return soru5;
	}

	public void setSoru5(String soru5) {
		this.soru5 = soru5;
	}

	private String name;
	private String tc;
	private String adress;
	private String phone;
	private String email;
	private String date;
	private String soru1;
	private String soru2;
	private String soru3;	
	private String soru4;
	private String soru5;
	
	public Feedback() {}
	
	public Feedback(String name, String email, String tc, String adress, String phone, String date, String soru1, String soru2, String soru3, String soru4, String soru5) {
		super();
		this.name = name;
		this.tc = tc;
		this.adress = adress;
		this.phone = phone;
		this.email = email;
		this.date = date;
		this.soru1 = soru1;
		this.soru2 = soru2;
		this.soru3 = soru3;
		this.soru4 = soru4;
		this.soru5 = soru5;
		
	}
	
	

	@Override
	public String toString() {
		return "Feedback [name=" + name + ", tc=" + tc + ", adress=" + adress + ", phone=" + phone + ", email=" + email
				+ ", date=" + date + ", soru1=" + soru1 + ", soru2=" + soru2 + ", soru3=" + soru3 + ", soru4=" + soru4
				+ ", soru5=" + soru5 + "]";
	}
	
}
