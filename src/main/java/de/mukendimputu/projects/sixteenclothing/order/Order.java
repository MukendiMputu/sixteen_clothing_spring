package de.mukendimputu.projects.sixteenclothing.order;

import javax.persistence.*;

@Entity
@Table(name = "Orders", indexes = {
        @Index(name = "customerNumber", columnList = "customerNumber")
})
public class Order {
    @Id
    @Column(name = "orderNumber", nullable = false)
    private Integer id;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}