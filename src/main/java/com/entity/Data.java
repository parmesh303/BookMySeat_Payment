package com.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class Data {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;

	 private String	fullname;
     private String	email;
	 private long phonenumber;
	 private String	address;
	 private String city;
	
	String state;
	int	zip;
	public long getphonenumber() {
		return phonenumber;
	}
	public void setPhonrnum(long phonenumber) {
		this.phonenumber = phonenumber;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public int getZip() {
		return zip;
	}
	public void setZip(int zip) {
		this.zip = zip;
	}
	@Override
	public String toString() {
		return "BillingData [phonrnum=" + phonenumber + ", fullname=" + fullname + ", email=" + email + ", address="
				+ address + ", city=" + city + ", state=" + state + ", zip=" + zip + "]";
	}
}
