/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package entity;

import java.util.Objects;

/**
 *
 * @author comp
 */
public class Orderplants {
    private Integer keyOrder;
    private String dataOrder;
    private int cost;
    private Plants keyPlants;
    private User keyUser;

    public Orderplants() {
    }

    public Orderplants(Integer keyOrder) {
        this.keyOrder = keyOrder;
    }

    
    public Orderplants(Integer keyOrder, String dataOrder, int cost) {
        this.keyOrder = keyOrder;
        this.dataOrder = dataOrder;
        this.cost = cost;
    }

    public Integer getKeyOrder() {
        return keyOrder;
    }

    public void setKeyOrder(Integer keyOrder) {
        this.keyOrder = keyOrder;
    }

    public String getDataOrder() {
        return dataOrder;
    }

    public void setDataOrder(String dataOrder) {
        this.dataOrder = dataOrder;
    }

    public int getCost() {
        return cost;
    }

    public void setCost(int cost) {
        this.cost = cost;
    }

    public Plants getKeyPlants() {
        return keyPlants;
    }

    public void setKeyPlants(Plants keyPlants) {
        this.keyPlants = keyPlants;
    }

    public User getKeyUser() {
        return keyUser;
    }

    public void setKeyUser(User keyUser) {
        this.keyUser = keyUser;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (keyOrder != null ? keyOrder.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Orderplants)) {
            return false;
        }
        Orderplants other = (Orderplants) object;
        if ((this.keyOrder == null && other.keyOrder != null) || (this.keyOrder != null && !this.keyOrder.equals(other.keyOrder))) {
            return false;
        }
        return true;
    }


    @Override
    public String toString() {
        return "Orderplants{" + "keyOrder=" + keyOrder + ", dataOrder=" + dataOrder + ", cost=" + cost + ", keyPlants=" + keyPlants + ", keyUser=" + keyUser + '}';
    }
    
    
    
}
