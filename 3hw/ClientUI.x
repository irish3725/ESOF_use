-- Object models commands for ClientUI

-- create objects
!create ui:ClientUI
!create account:UserAccount
!create database:ClientDatabase
!create entry1:DatabaseEntry
!create entry2:DatabaseEntry


-- create associations
!insert (ui,database) into access
!insert (account,ui) into user
!insert (database,entry1) into entries
!insert (database,entry2) into entries

-- assign varibles
!set account.ssn := 555555555 
!set entry1.ssn := 555555555
!set entry1.taxinfo := 'lots of taxes'
!set entry2.ssn := 555555555
!set entry2.taxinfo := 'more taxes'

-- call next
! ui.getTaxes()

