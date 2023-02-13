# language: en
Feature: Cucumber 4

	Scenario Outline: Cucumber 4
		Given Voici une variable <var>


	# Voici la comamnde qui est test pour vérifier le bon fonctionnent des jeux de données

	  #mvn test -f "DatasetCucumber/pom.xml" -Dmaven.test.failure.ignore=true -Dcucumber.options="src/test/resources/features/136_Cucumber_4.feature --plugin html:target/html-report.html --plugin junit:target/report.xml --tags @Test{echotest}"
#Windows  / #linux

	#command ok / command ok
		@;echototo
		Examples:
		| var |
		| "Test ; echo toto" |
#Build ok cepandant ne réalise aucun test / pareil
		@'
		Examples:
		| var |
		| "Test '" |
#Build ok cepandant ne réalise aucun test   add backslash / pareil
		@"
		Examples:
		| var |
		| "Test \"" |
#command ok / pareil
		@&
		Examples:
		| var |
		| "Test & echo test" |
#command ok	/ faut rajouter une backslash ddans la commande
		@$test
		Examples:
		| var |
		| "Test $test" |
#command ok	/ ça casse tout
		@`
		Examples:
		| var |
		| "Test ` echo test `" |
#command ok	/ pareil
		@Test^
		Examples:
		| var |
		| "Test ^" |
#command ok	/ pareil
		@Test^^
		Examples:
		| var |
		| "Test ^^" |
#command ko	/ pareil fait disparaitre la virgule
		@Test,.+-_~@€çé=àû*?!
		Examples:
		| var |
		| "Test ,.+-_~@€çé=àû*?!" |
# command ok	/ pareil
		@Test./test
		Examples:
		| var |
		| "Test ./test" |
#command ko	/ pareil
		@Test'test'
		Examples:
		| var |
		| "Test 'test'" |
#Build ok mais pas de test , si on rajoute des backslash sur les "" dans la command erreur java	/ pareil
		@Test"test"
		Examples:
		| var |
		| "Test \"test\"" |
#command ok	/ pareil
		@Test[test]
		Examples:
		| var |
		| "Test [test]" |
#command ok	/ pareil
		@Test{echotest}
		Examples:
		| var |
		| "Test {echo test}" |
#command ok	/ pareil
		@Test/
		Examples:
		| var |
		| "Test /" |
#Build ok ne lance aucun test 	 add backslash	/ pareil
		@Test\
		Examples:
		| var |
		| "Test \\\" |
#Build ok ne lance aucun test  add backslash	/ pareil
		@Test\$test
		Examples:
		| var |
		| "Test \\$test" |
#command ok	/ pareil
		@Test#test
		Examples:
		| var |
		| "Test #test" |
#command ok	/ pareil
		@Test%test%
		Examples:
		| var |
		| "Test %test%" |
#command ok  add backslash	/ pareil
		@Test|echototo
		Examples:
		| var |
		| "Test \| echo toto" |
#command ko					marche po	/ build sucess mais interpretation shell
		@Test$(echotest)
		Examples:
		| var |
		| "Test $(echo test)" |
#command ok	/ pareil
		@Testechotest</tmp
		Examples:
		| var |
		| "Test echo test < /tmp" |
#command ok	/ pariel
		@Testechotest>/tmp
		Examples:
		| var |
		| "Test echo test > /tmp" |
#build ok command ko	/ test ok (linux c'est mieux)
		@Test𨱏
		Examples:
		| var |
		| "Test 𨱏" |
#build ok command ko	/ test ok (linux mieux ++)
		@👩‍❤️‍💋‍👨
		Examples:
		| var |
		| "Test 👩‍❤️‍💋‍👨" |