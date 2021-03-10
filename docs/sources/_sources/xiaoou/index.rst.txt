Xiaoou Wang Internship Winograd
================================

Cette section documente la contribution de Xiaoou Wang au projet Wino-fr.

.. |check| raw:: html

    <input checked=""  type="checkbox">

.. |uncheck| raw:: html

    <input type="checkbox">

.. admonition:: Au fil de l'eau

    |check|  2021-03-01: Revise the original xml file to add english ids and identify the non wino items as `000` by *Xiaoou* -> `winograd_fr_v2.xml`

    |check|  2021-03-08: Clean pmi data to get question answer pairs by *Xiaoou* -> `pmi_frwac_alt_corrected.json` :doc:`./01_french_data_cleaning`

    |check|  2021-03-10: Get a french-english linking version and using items instead of schemas by *Xiaoou* -> `pmi_frwac_withid.json` :doc:`./02_french_final_json`

    |check|  2021-03-10: Build the complete version from xml by *Xiaoou* -> winofr_final.json :doc:`./03_french_finalfinal_json`

    |uncheck|  2021-03-10: Calculate pmi with scraper and compare with Bert no context

.. toctree::
    :maxdepth: 2
    :numbered: 2
    :glob:

    0*
..    01_french_data_cleaning.ipynb
..    02_french_final_json.ipynb
