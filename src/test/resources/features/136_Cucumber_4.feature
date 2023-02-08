# language: en
Feature: Cucumber 4

	Scenario Outline: Cucumber 4
		Given Voici une variable <var>

		@;echototo
		Examples:
		| var |
		| "Test ; echo toto" |

		@'
		Examples:
		| var |
		| "Test '" |
#no
		@"
		Examples:
		| var |
		| "Test \"" |

		@&
		Examples:
		| var |
		| "Test & echo test" |

		@$test
		Examples:
		| var |
		| "Test $test" |

		@test
		Examples:
		| var |
		| "Test ` echo test `" |

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
#no
		@Test"test"
		Examples:
		| var |
		| "Test \"test\"" |

		@Test[test]
		Examples:
		| var |
		| "Test [test]" |

		@Test{echotest}
		Examples:
		| var |
		| "Test {echo test}" |

		@Test/
		Examples:
		| var |
		| "Test /" |
#no
		@Test\
		Examples:
		| var |
		| "Test \\\" |
#no
		@Test\$test
		Examples:
		| var |
		| "Test \\$test" |

		@Test#test
		Examples:
		| var |
		| "Test #test" |

		@Test%test%
		Examples:
		| var |
		| "Test %test%" |
#no
		@Test|echototo
		Examples:
		| var |
		| "Test \| echo toto" |

		@Test$(echotest)
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