package com.icc.reservations.model;

import com.icc.reservations.model.ArtisteType;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-10T15:53:40")
@StaticMetamodel(Artists.class)
public class Artists_ { 

    public static volatile CollectionAttribute<Artists, ArtisteType> artisteTypeCollection;
    public static volatile SingularAttribute<Artists, String> firstname;
    public static volatile SingularAttribute<Artists, Integer> id;
    public static volatile SingularAttribute<Artists, String> lastname;

}