# language: en
Feature: DatasetCucumber

	Scenario Outline: DatasetCucumber
		Given Voici une variable <var>

		@Test_`_echo_test_`
		Examples:
		| var |
		| "Test ` echo test `" |

		@Test_^
		Examples:
		| var |
		| "Test ^" |

		@Test_^^
		Examples:
		| var |
		| "Test ^^" |

		@Test_,.+-_~@€çé=àû*?!
		Examples:
		| var |
		| "Test ,.+-_~@€çé=àû*?!" |

		@Test_;_echo_toto
		Examples:
		| var |
		| "Test ; echo toto" |

		@Test_./test
		Examples:
		| var |
		| "Test ./test" |

		@Test_'
		Examples:
		| var |
		| "Test '" |

		@Test_'test'
		Examples:
		| var |
		| "Test 'test'" |
	#add backslash
		@Test_"
		Examples:
		| var |
		| "Test \"" |
	#add backslash
		@Test_"test"
		Examples:
		| var |
		| "Test \"test\"" |

		@Test_[test]
		Examples:
		| var |
		| "Test [test]" |

		@Test_{echo_test}
		Examples:
		| var |
		| "Test {echo test}" |

		@Test_/
		Examples:
		| var |
		| "Test /" |
	# add triple backslash for one
		@Test_\
		Examples:
		| var |
		| "Test \\\" |

		@Test_\$test
		Examples:
		| var |
		| "Test \$test" |

		@Test_&_echo_test
		Examples:
		| var |
		| "Test & echo test" |

		@Test_#test
		Examples:
		| var |
		| "Test #test" |

		@Test_%test%
		Examples:
		| var |
		| "Test %test%" |
	#add backslash
		@Test_|_echo_toto
		Examples:
		| var |
		| "Test \| echo toto" |

		@Test_$(echo_test)
		Examples:
		| var |
		| "Test $(echo test)" |
	#add backslash
		@Test_$test
		Examples:
		| var |
		| "Test $test" |

		@Test_echo_test_<_/tmp
		Examples:
		| var |
		| "Test echo test < /tmp" |

		@Test_echo_test_>_/tmp
		Examples:
		| var |
		| "Test echo test > /tmp" |

		@Test_𨱏
		Examples:
		| var |
		| "Test 𨱏" |

		@Test_👩‍❤️‍💋‍👨
		Examples:
		| var |
		| "Test 👩‍❤️‍💋‍👨" |