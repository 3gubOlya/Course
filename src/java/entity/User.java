/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.util.Collection;

/**
 *
 * @author comp
 */
public class User {

    private Integer keyUser;
    private String fIOUser;
    private String dateUser;
    private String login;
    private String pass;
    private String post;
    private String gender;
    private Collection<Orderplants> orderplantCollection;

    public User() {
    }

    public User(Integer keyUser, String fIOUser, String dateUser, String login, String pass, String post, String gender) {
        this.keyUser = keyUser;
        this.fIOUser = fIOUser;
        this.dateUser = dateUser;
        this.login = login;
        this.pass = pass;
        this.post = post;
        this.gender = gender;
    }

    public Integer getKeyUser() {
        return keyUser;
    }

    public void setKeyUser(Integer keyUser) {
        this.keyUser = keyUser;
    }

    public String getfIOUser() {
        return fIOUser;
    }

    public void setfIOUser(String fIOUser) {
        this.fIOUser = fIOUser;
    }

    public String getDateUser() {
        return dateUser;
    }

    public void setDateUser(String dateUser) {
        this.dateUser = dateUser;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getPost() {
        return post;
    }

    public void setPost(String post) {
        this.post = post;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public Collection<Orderplants> getOrderplantCollection() {
        return orderplantCollection;
    }

    public void setOrderplantCollection(Collection<Orderplants> orderplantCollection) {
        this.orderplantCollection = orderplantCollection;
    }
    
     @Override
    public int hashCode() {
        int hash = 0;
        hash += (keyUser != null ? keyUser.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof User)) {
            return false;
        }
        User other = (User) object;
        if ((this.keyUser == null && other.keyUser != null) || (this.keyUser != null && !this.keyUser.equals(other.keyUser))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "User{" + "keyUser=" + keyUser + ", fIOUser=" + fIOUser + ", dateUser=" + dateUser + ", login=" + login + ", pass=" + pass + ", post=" + post + ", gender=" + gender + '}';
    }
    
    
}
