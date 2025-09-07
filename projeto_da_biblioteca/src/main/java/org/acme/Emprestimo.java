package org.acme.entidades;

import java.time.LocalDate;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import io.quarkus.hibernate.orm.panache.PanacheEntityBase;

@Entity
public class Emprestimo extends PanacheEntityBase {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long id;
    
    public LocalDate dataEmprestimo;
    public LocalDate dataDevolucao;
    
    @ManyToOne
    public Livro livro;
    
    @ManyToOne
    public Usuario usuario;
}