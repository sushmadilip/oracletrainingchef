name "dev"
description "this is the dev environment"
cookbook "apache", "= 0.1.5"
override_attributes({
	"author" => {
		"name" => "my new author"
		}
	}
)
