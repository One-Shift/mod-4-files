<?php

$item_tpl = bo3::mdl_load("templates-e/home/item.tpl");

$file = new c4_file();
$files = $file->returnFiles("TRUE");

if(!empty($files)) {
	foreach ($files as $index => $file) {
		if (!isset($list)) {
			$list = "";
		}

		$list .= bo3::c2r([
			"id" => $file->id,
			"file" => $file->file,
			"module" => $file->module,
			"id-ass" => $file->id_ass,
			"sort" => $file->sort,
			"date-update" => $file->date_update,

			"lg-description" => $mdl_lang["description"],
			"lg-code" => $mdl_lang["code"],
			"lg-sort" => $mdl_lang["sort"],
			"lg-save" => $mdl_lang["save"]
		], $item_tpl);
	}
}

$mdl = bo3::c2r([
	"lg-file" => $mdl_lang["file"],
	"lg-module" => $mdl_lang["module"],
	"lg-id-ass" => $mdl_lang["id-ass"],
	"lg-sort" => $mdl_lang["sort"],
	"lg-update" => $mdl_lang["update"],
	"lg-actions" => $mdl_lang["actions"],
	"list" => (isset($list)) ? $list : ""
], bo3::mdl_load("templates/home.tpl"));

bo3::importPlg ("files", []);

include "pages/module-core.php";
