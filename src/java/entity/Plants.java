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
public class Plants {
     private Integer keyPlants;
     private int pricePlants;
     private Integer kolPlants;
     private String informPlant;
     private Lifeform keyLifeForm;
     private Gender keyGender;
     private Area keyArea;
     private Collection<Orderplants> orderplantCollection;

    public Plants() {
    }

    public Plants(Integer keyPlants) {
        this.keyPlants = keyPlants;
    }

    public Plants(Integer keyPlants, int pricePlants, Integer kolPlants, String informPlant) {
        this.keyPlants = keyPlants;
        this.pricePlants = pricePlants;
        this.kolPlants = kolPlants;
        this.informPlant = informPlant;
    }

    public Integer getKeyPlants() {
        return keyPlants;
    }

    public void setKeyPlants(Integer keyPlants) {
        this.keyPlants = keyPlants;
    }

    public int getPricePlants() {
        return pricePlants;
    }

    public void setPricePlants(int pricePlants) {
        this.pricePlants = pricePlants;
    }

    public Integer getKolPlants() {
        return kolPlants;
    }

    public void setKolPlants(Integer kolPlants) {
        this.kolPlants = kolPlants;
    }

    public String getInformPlant() {
        return informPlant;
    }

    public void setInformPlant(String informPlant) {
        this.informPlant = informPlant;
    }

    public Lifeform getKeyLifeForm() {
        return keyLifeForm;
    }

    public void setKeyLifeForm(Lifeform keyLifeForm) {
        this.keyLifeForm = keyLifeForm;
    }

    public Gender getKeyGender() {
        return keyGender;
    }

    public void setKeyGender(Gender keyGender) {
        this.keyGender = keyGender;
    }

    public Area getKeyArea() {
        return keyArea;
    }

    public void setKeyArea(Area keyArea) {
        this.keyArea = keyArea;
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
        hash += (keyPlants != null ? keyPlants.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Plants)) {
            return false;
        }
        Plants other = (Plants) object;
        if ((this.keyPlants == null && other.keyPlants != null) || (this.keyPlants != null && !this.keyPlants.equals(other.keyPlants))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Plants{" + "keyPlants=" + keyPlants + ", pricePlants=" + pricePlants + ", kolPlants=" + kolPlants + ", informPlant=" + informPlant + ", keyLifeForm=" + keyLifeForm + ", keyGender=" + keyGender + ", keyArea=" + keyArea + ", orderplantCollection=" + orderplantCollection + '}';
    }
    
    
}
