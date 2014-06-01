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
public class Area {

    private Integer keyArea;
    private String nameArea;
    private Collection<Plants> plantsCollection;

    public Area() {
    }

    public Area(Integer keyArea) {
        this.keyArea = keyArea;
    }

    public Area(Integer keyArea, String nameArea) {
        this.keyArea = keyArea;
        this.nameArea = nameArea;
    }

    public Integer getKeyArea() {
        return keyArea;
    }

    public void setKeyArea(Integer keyArea) {
        this.keyArea = keyArea;
    }

    public String getNameArea() {
        return nameArea;
    }

    public void setNameArea(String nameArea) {
        this.nameArea = nameArea;
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
        hash += (keyArea != null ? keyArea.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Area)) {
            return false;
        }
        Area other = (Area) object;
        if ((this.keyArea == null && other.keyArea != null) || (this.keyArea != null && !this.keyArea.equals(other.keyArea))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Area{" + "keyArea=" + keyArea + ", nameArea=" + nameArea + '}';
    }

}
