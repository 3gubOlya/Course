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
public class Lifeform {

    private Integer keyLifeForm;
    private String nameLifeForm;
    private Collection<Plants> plantsCollection;
    
    public Lifeform() {
    }

    public Lifeform(Integer keyLifeForm) {
        this.keyLifeForm = keyLifeForm;
    }

    public Lifeform(Integer keyLifeForm, String nameLifeForm) {
        this.keyLifeForm = keyLifeForm;
        this.nameLifeForm = nameLifeForm;
    }

    public Integer getKeyLifeForm() {
        return keyLifeForm;
    }

    public void setKeyLifeForm(Integer keyLifeForm) {
        this.keyLifeForm = keyLifeForm;
    }

    public String getNameLifeForm() {
        return nameLifeForm;
    }

    public void setNameLifeForm(String nameLifeForm) {
        this.nameLifeForm = nameLifeForm;
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
        hash += (keyLifeForm != null ? keyLifeForm.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Lifeform)) {
            return false;
        }
        Lifeform other = (Lifeform) object;
        if ((this.keyLifeForm == null && other.keyLifeForm != null) || (this.keyLifeForm != null && !this.keyLifeForm.equals(other.keyLifeForm))) {
            return false;
        }
        return true;
    }


    @Override
    public String toString() {
        return "LifeForm{" + "keyLifeForm=" + keyLifeForm + ", nameLifeForm=" + nameLifeForm + '}';
    }

}
