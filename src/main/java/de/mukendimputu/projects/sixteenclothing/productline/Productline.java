package de.mukendimputu.projects.sixteenclothing.productline;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Productlines")
public class Productline {
    @Id
    @Column(name = "productLine", nullable = false, length = 50)
    private String id;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
}