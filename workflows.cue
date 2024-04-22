package workflows

import "json.schemastore.org/github"

workflows: [...{
	filename: string
	workflow: github.#Workflows
}]

workflows: [
	{
		filename: ".github/workflows/maven.yaml"
		workflow: buildjavawithmaven
	},
]
