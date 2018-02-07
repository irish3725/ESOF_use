-- Object models commands for Iterator

-- create objects
!create iterator:Iterator
!create agg0:Aggregate
!create agg1:Aggregate
!create agg2:Aggregate
!create agg3:Aggregate

-- create associations
!insert (agg0,iterator) into creates
!insert (agg1,iterator) into creates
!insert (agg2,iterator) into creates
!insert (agg3,iterator) into creates
!insert (agg0,iterator) into next
!insert (agg0,agg1) into next
!insert (agg1,agg2) into next
!insert (agg2,agg3) into next

