::---------------------------------------------------------------------------------------------------------------------
:: VPK Packing batch script - Requires vpkeditcli.exe from https://github.com/craftablescience/VPKEdit
::---------------------------------------------------------------------------------------------------------------------

::----------------------------------------------------------
:: Pack main content folder
::----------------------------------------------------------
vpkeditcli.exe tfgrub_content --chunksize 50

::----------------------------------------------------------
:: Shaders folder
::----------------------------------------------------------
vpkeditcli.exe tfgrub_content_shaders --chunksize 50

::----------------------------------------------------------
:: Pack Ultimate Visual Fixes folder
::----------------------------------------------------------
vpkeditcli.exe tfgrub_content_uvf --chunksize 50

::----------------------------------------------------------
:: Pack Hammer Content Folder (Not included in main builds)
::----------------------------------------------------------
:: vpkeditcli.exe C:\Users\chojn\source\repos\Better-Fortress-2\game\tfgrub\content\tfgrub_content_hammer --chunksize 50