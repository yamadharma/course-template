---
lang: ru-RU
mustache:
- config/common.yaml
- config/@COURSE@.yaml
---

!include text/common/approve_sign.md

# Рейтинговая система оценки знаний студентов

по дисциплине «{{discipline}}» (направление «{{field}}», курс {{coursenumber}}, модуль {{quarter}})

!include text/brs/table_evaluation.md

!include text/brs/common.md

!include text/brs/special.md

[]{}

!include text/common/devel_sign.md



