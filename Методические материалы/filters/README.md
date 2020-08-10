
## pagebreaks.lua

<https://stackoverflow.com/questions/16173081/is-there-an-option-to-control-output-page-orientation-using-knitr-pander-pand>

One can use like this:

```markdown
---
title: "Example"
author: "Dan Chaltiel"
output: 
  word_document:
    pandoc_args:
     '--lua-filter=page-break.lua'
---

I'm in portrait

\endLandscape

I'm in landscape

\endPortrait
```

I'm in portrait again
With page-breaks.lua being the file hosted here: https://gist.github.com/DanChaltiel/e7505e62341093cfdc489265963b6c8f