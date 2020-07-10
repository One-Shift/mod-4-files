DELETE FROM `{{ prefix }}_modules` WHERE `folder` = '{{ mod-folder }}';

DROP TABLE IF EXISTS `{{ prefix }}_4_files`;
