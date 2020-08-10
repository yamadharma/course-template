---
lang: ru-RU
mustache:
- config/common.yaml
- config/@COURSE@.yaml
---

!include title/head_common.md

!include title/fos.md

\newpage

# Паспорт фонда оценочных средств по дисциплине

!include text/fos/passport/title.md

!include text/fos/passport/@COURSE@.md

!include text/programme/03-requirements/@COURSE@.md

!include text/competence/list/@COURSE@.md

\newpage

# Балльно-рейтинговая система оценки уровня знаний

!include text/brs/table_evaluation.md

!include text/brs/common.md

!include text/brs/special.md

\newpage

!include text/fos/competence/@COURSE@.md

\newpage

# Примерный перечень оценочных средств

::: {custom-style="center"}

по дисциплине {{discipline}}

:::

!include text/fos/os_list.md


\newpage

# Критерии оценки по дисциплине

!include text/brs/criteria.md

\newpage

# Темы докладов

!include text/presentation/list.md

\newpage


# Темы групповых проектов

!include text/projects/list.md

\newpage

# Темы индивидуальных проектов

!include text/projects-personal/list.md

\newpage

# Фонд практических (лабораторных) заданий

::: {custom-style="center"}

по дисциплине {{discipline}}

:::

!include text/lab/list.md

!include text/lab/method.md
