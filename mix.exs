defmodule Issues.Mixfile do
	use Mix.Project

	def project do
		[ app:       :issues,
		  version:    "0.0.1",
		  name:       "Issues",
		  source_url: "https://github.com/pragdave/issues",
		  elixir:     "~> 1.0",
		  escript:    escript_config,
		  deps:       deps ]
	end

	# Configuration for the OTP application
	def application do
		[ applications: [ :logger, :httpoison, :jsx ] ]
	end

	def deps do
		[
			{ :httpoison, "~> 0.7.0"                   },
			{ :jsx,       "~> 2.0"                     },
			{ :ex_doc,    github: "elixir-lang/ex_doc" }
		]
	end
	
	def escript_config do
		[ main_module: Issues.CLI ]
	end
end