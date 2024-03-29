package com.magic.potions.controllers.entity;


import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name = "health_potions")
public class HealthEntity {

@Id
@GeneratedValue
@Column(name = "id")
    private Long id;

@Column
    private String name;

@Column
    private double cost;

@Column
    private int stock;

@Column
    private String rarity;

@Column(name = "hp_recovery")
    private int hpRecovery;
}
