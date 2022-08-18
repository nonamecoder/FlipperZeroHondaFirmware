env = Environment(DOCBOOK_PREFER_XSLTPROC=1, tools=['docbook'])
DOCBOOK_XSLTPROC = ARGUMENTS.get('DOCBOOK_XSLTPROC', "")
if DOCBOOK_XSLTPROC:
    env['DOCBOOK_XSLTPROC'] = DOCBOOK_XSLTPROC

env.DocbookHtmlChunked('manual')

