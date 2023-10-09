proposaltemplate.docx: proposaltemplate.md
	pandoc -i proposaltemplate.md -o proposaltemplate.docx

proposaltemplate.pdf: proposaltemplate.md
	pandoc -i proposaltemplate.md -o proposaltemplate.pdf

proposaltemplate.odt: proposaltemplate.md
	pandoc -i proposaltemplate.md -o proposaltemplate.odt

proposaltemplates: proposaltemplate.docx proposaltemplate.pdf proposaltemplate.odt

