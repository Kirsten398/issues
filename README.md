Issues
======

The program that is covered by chapter 13 of the text "Programming Elixir"
This shall serve as a log of what I do during the course of the project, in case I need to go to someone for help

Created new directory in Git Shell
Committed new directory and files
Created new folder issues/ in lib/
Created and committed cli.ex
Created and committed cli_test.exs
Ran command "issues % mix test" - failed
Ran command "mix test" - successful test, but only one test was run
	Git apparently refuses to accept "issues" as part of the command, it will be omitted from now on
Realized the cli_test.exs file had been saved in lib/issues/
	Moved cli_test.exs to test
Ran "mix test" again - successful test, 4 tests run, 1 test failed as done in the book
