Xiaoou Wang Internship Winograd (2021/02/01 - 2021/07/31)
================================

Cette section documente la contribution de Xiaoou Wang au projet Wino-fr.

.. |check| raw:: html

    <input checked=""  type="checkbox">

.. |uncheck| raw:: html

    <input type="checkbox">


.. admonition:: Log Xiaoou Wang (2021/02/01 - 2021/07/31)

    |check|  2021-03-01: Revise the original xml file to add english ids and identify the non wino items as `000` by *Xiaoou* -> `winograd_fr_v2.xml`

    |check|  2021-03-08: Clean pmi data to get question answer pairs by *Xiaoou* -> `pmi_frwac_alt_corrected.json` :doc:`./01_french_data_cleaning`

    |check|  2021-03-10: Get a french-english linking version and using items instead of schemas by *Xiaoou* -> `pmi_frwac_withid.json` :doc:`./02_french_final_json`

    |check|  2021-03-10: Build the complete version from xml by *Xiaoou* -> winofr_final.json :doc:`./03_french_finalfinal_json`

    |check|  2021-03-11: Build the complete version from xml by *Xiaoou* -> v5.json :doc:`./04_add_pmi_items`

    |check|  2021-03-12: Recalculate pmi with scraper and compare with Bert no context

    |check|  2021-04-13: First attempt with Camembert using a classification model

    |check|  2021-04-25: Create more train with DeepL translation

    |check|  2021-04-29: Finish translating the whole corpus/and another two size corpus.

    |check|  2021-05-03 : correct the bug of whole word replacing in kocijan's github.

    |uncheck|  2021-05-04: recheck pmi measures