---
lang: ru-RU
mustache:
- config/common.yaml
- config/@COURSE@.yaml
---

!include title/head_common.md

!include title/mssn/@COURSE@.md

!include title/programme.md

\newpage

!include text/programme/01-goal.md

!include text/programme/02-place/common.md

!include text/programme/02-place/@COURSE@.md

!include text/programme/03-requirements/title.md

!include text/programme/03-requirements/@COURSE@.md

!include text/competence/list/@COURSE@.md

!include text/programme/03-requirements/knowledge.md

!include text/programme/04-amount_total.md

!include text/programme/05-content.md

!include text/programme/06-content_lab.md

!include text/programme/07-content_practical.md

!include text/programme/08-support-title.md

!include text/programme/08-support.md

!include text/programme/09-support_info-title.md

!include text/infores/list.md

!include text/infores/infosrc.md

!include text/programme/10-support_method.md

!include text/programme/11-method_stud.md

!include text/programme/12-fos.md

[]{}

[]{}

!include text/common/devel_sign.md

[]{}

!include text/common/chief_sign/@COURSE@.md



