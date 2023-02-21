# language: en
Feature: Test

	Scenario Outline: Test
		Given Voici une variable <var>

		@Test`echotest`
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

		@test-test
		Examples:
		| var |
		| "Test -" |

		@Test,.+-_~@€çé=àû*?!
		Examples:
		| var |
		| "Test ,.+-_~@€çé=àû*?!" |

		@Test;echototo
		Examples:
		| var |
		| "Test ; echo toto" |

		@Test./test
		Examples:
		| var |
		| "Test ./test" |

		@test'
		Examples:
		| var |
		| "test '" |

		@Test'test'
		Examples:
		| var |
		| "Test 'test'" |

		@test"
		Examples:
		| var |
		| "test "" |

		@Test"test"
		Examples:
		| var |
		| "Test "test"" |

		@Test[test]
		Examples:
		| var |
		| "Test [test]" |

		@Test{echotest}
		Examples:
		| var |
		| "Test { echo test }" |

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

		@Test&echototo
		Examples:
		| var |
		| "Test & echo toto" |

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

		@Test$(echotest)
		Examples:
		| var |
		| "Test $(echo test)" |

		@Test$test
		Examples:
		| var |
		| "Test $test" |

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

		@Test👩‍❤️‍💋‍👨
		Examples:
		| var |
		| "Test 👩‍❤️‍💋‍👨" |