# Automation priority: null
# Test case importance: Low
# language: en
Feature: test cucumber

	Scenario Outline: test cucumber
		Given I am log as an user login : <login> ; password : <pwd>
		When I access to my account
		Then I can check my personnal information Prénom : "test" ; Nom : "Coucou" ; E-mail : "toto@aol.com" ; Date de naissance : "31/05/1970"
		When I access to My account/My wishlists and add a new wishlist untitled "test"
		Then A new line is creat with the title "test"

		@test
		Examples:
		| login | pwd |
		| "toto@aol.com" | "Totototo!" |