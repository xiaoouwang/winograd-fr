****************************************
Welcome to wino-fr's documentation!
****************************************

Vers une documentation automatique et structurée à base de jupyter notebooks
#################################################################################

.. |check| raw:: html

    <input checked=""  type="checkbox">

.. |uncheck| raw:: html

    <input type="checkbox">

.. important::
   Paper published at Proceedings of the 2nd Workshop on Coreference Resolution Beyond OntoNotes (CORBON 2017),  check `A Google-Proof Collection of French Winograd Schemas <https://www.aclweb.org/anthology/W17-1504/>`_

.. admonition:: Actualités au fil de l'eau...

    |check|  2021-03-01: Revise the original xml file to add english ids and identify the non wino items as `000` by *Xiaoou* -> `winograd_fr_v2.xml`

    |check|  2021-03-08: Clean pmi data to get question answer pairs by *Xiaoou* -> `pmi_frwac_alt_corrected.json` :doc:`xiaoou/01_french_data_cleaning`

    |uncheck|  2021-03-10: Get a french-english linking version and using items instead of schemas by *Xiaoou*

    |uncheck|  2021-03-10: Calculate pmi with scraper and compare with Bert no context

.. toctree::
   :maxdepth: 2
   :glob:

   xiaoou/index

Données
-------

.. list-table:: Data Overview
   :widths: 15 10 10 30
   :header-rows: 1

   * - name
     - directory
     - language
     - info
   * - pmi_frwac.csv
     - frenchdata
     - fr
     - original pmi data from olga/pascal
   * - pmi_frwac_alt_corrected.json
     - frenchdata
     - fr
     - question/answer pairs for new pmi calculation frTenten
   * - winograd_fr_v2.xml
     - frenchdata
     - fr
     - original french winograd xml file with english ids revised
   * - wino285.json
     - englishdata
     - en
     - 285 english wino items


