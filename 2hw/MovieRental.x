
-- Customer
!create jack, jill : Customer
!set jack.name := 'jack'
!set jill.name := 'jill'

-- Rental
!create r1, r2, r3, r4 : Rental
!insert (jack, r1) into custRentals
!insert (jack, r2) into custRentals
!insert (jack, r3) into custRentals
!insert (jill, r4) into custRentals
! jack.setNumRen()
! jill.setNumRen()
!set r1.daysRented := 4
!set r2.daysRented := 5
!set r3.daysRented := 7 
!set r4.daysRented := 3
-- Movie
!create Shreck, Shreck2, Shreck3 : Movie
!set Shreck.title := 'Shreck'
!set Shreck2.title := 'Shreck2'
!set Shreck3.title := 'Shreck3'
!set Shreck.priceCode := PriceCode::family
!set Shreck2.priceCode := PriceCode::family
!set Shreck3.priceCode := PriceCode::newRelease
!set r1.movie := Shreck
!set r2.movie := Shreck2
!set r3.movie := Shreck3
!set r4.movie := Shreck3
!insert (r1, Shreck) into movRental
!insert (r2, Shreck2) into movRental
!insert (r3, Shreck3) into movRental
!insert (r4, Shreck3) into movRental

