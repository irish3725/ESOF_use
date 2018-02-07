-- Object models commands for Iterator

-- create objects
!create linked_list:Iterator
!create node0:Aggregate
!create node1:Aggregate
!create node2:Aggregate
!create node3:Aggregate

-- create associations
!insert (linked_list,node0) into creates
!insert (linked_list,node1) into creates
!insert (linked_list,node2) into creates
!insert (linked_list,node3) into creates
!insert (node0,node1) into next
!insert (node1,node2) into next
!insert (node2,node3) into next

-- assign varibles
!set linked_list.current := node0

-- call next
! linked_list.next()

