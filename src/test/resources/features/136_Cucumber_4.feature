# language: en
Feature: Cucumber 4

	Scenario Outline: Cucumber 4
		Given Voici une variable <var>

		@`
		Examples:
		| var |
		| "Test ` echo test `" |

		@;echototo
		Examples:
		| var |
		| "Test ; echo toto" |

		@'
		Examples:
		| var |
		| "Test '" |

		@"
		Examples:
		| var |
		| "Test "" |

		@&
		Examples:
		| var |
		| "Test & echo test" |

		@$test
		Examples:
		| var |
		| "Test $test" |

		@Test^
		Examples:
		| var |
		| "Test ^" |

		@Test^^
		Examples:
		| var |
		| "Test ^^" |

		@Test,.+-_~@€çé=àû*?!
		Examples:
		| var |
		| "Test ,.+-_~@€çé=àû*?!" |

		@Test./test
		Examples:
		| var |
		| "Test ./test" |

		@Test'test'
		Examples:
		| var |
		| "Test 'test'" |

		@Test"test"
		Examples:
		| var |
		| "Test "test"" |

		@Test[test]
		Examples:
		| var |
		| "Test [test]" |

		@Test{echo_test}
		Examples:
		| var |
		| "Test {echo test}" |

		@Test/
		Examples:
		| var |
		| "Test /" |

		@Test\
		Examples:
		| var |
		| "Test \" |

		@Test\$test
		Examples:
		| var |
		| "Test \$test" |

		@Test#test
		Examples:
		| var |
		| "Test #test" |

		@Test%test%
		Examples:
		| var |
		| "Test %test%" |

		@Test|echototo
		Examples:
		| var |
		| "Test | echo toto" |

		@Test$(echo_test)
		Examples:
		| var |
		| "Test $(echo test)" |

		@Testechotest</tmp
		Examples:
		| var |
		| "Test echo test < /tmp" |

		@Testechotest>/tmp
		Examples:
		| var |
		| "Test echo test > /tmp" |

		@Test𨱏
		Examples:
		| var |
		| "Test 𨱏" |

		@👩‍❤️‍💋‍👨
		Examples:
		| var |
		| "Test 👩‍❤️‍💋‍👨" |