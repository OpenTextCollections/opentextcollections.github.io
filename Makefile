proposaltemplate_OTC.docx: proposaltemplate_OTC.md
	pandoc -i proposaltemplate_OTC.md -o proposaltemplate_OTC.docx

proposaltemplate_OTC.pdf: proposaltemplate_OTC.md
	pandoc -i proposaltemplate_OTC.md -o proposaltemplate_OTC.pdf

proposaltemplate_OTC.odt: proposaltemplate_OTC.md
	pandoc -i proposaltemplate_OTC.md -o proposaltemplate_OTC.odt

proposaltemplates: proposaltemplate_OTC.docx proposaltemplate_OTC.pdf proposaltemplate_OTC.odt

