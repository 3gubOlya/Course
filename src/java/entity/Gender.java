/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package entity;

import java.util.Collection;
import java.util.Objects;

/**
 *
 * @author comp
 */
public class Gender {
    private Integer keyGender;
    private String nameGender;
    private Collection<Plants> plantsCollection;
    
    public Gender() {
    }

    public Gender(Integer keyGender) {
        this.keyGender = keyGender;
    }

    public Gender(Integer keyGender, String nameGender) {
        this.keyGender = keyGender;
        this.nameGender = nameGender;
    }

    public Integer getKeyGender() {
        return keyGender;
    }

    public void setKeyGender(Integer keyGender) {
        this.keyGender = keyGender;
    }

    public String getNameGender() {
        return nameGender;
    }

    public void setNameGender(String nameGender) {
        this.nameGender = nameGender;
    }

    public Collection<Plants> getPlantsCollection() {
        return plantsCollection;
    }

    public void setPlantsCollection(Collection<Plants> plantsCollection) {
        this.plantsCollection = plantsCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (keyGender != null ? keyGender.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Gender)) {
            return false;
        }
        Gender other = (Gender) object;
        if ((this.keyGender == null && other.keyGender != null) || (this.keyGender != null && !this.keyGender.equals(other.keyGender))) {
            return false;
        }
        return true;
    }


    @Override
    public String toString() {
        return "Gender{" + "keyGender=" + keyGender + ", nameGender=" + nameGender + '}';
    }
    
}
