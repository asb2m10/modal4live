{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 444.0, 123.0, 1038.0, 738.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-28",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.0, 46.0, 98.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 66.0, 67.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Publish",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.0, 260.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 66.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.0, 258.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 66.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_shortname" : "live.button[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.5, 88.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 66.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 141.0, 63.0, 16.0 ],
					"text" : "set FOUND"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 61.0, 58.0, 16.0 ],
					"text" : "set ?????"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 56.0, 174.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 92.0, 64.0, 20.0 ],
					"text" : "?????",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 225.0, 50.0, 27.0 ],
					"text" : "62 64 65 67 69"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 136.0, 88.0, 62.0, 18.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 136.0, 62.0, 100.0, 18.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.0, 198.0, 74.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 66.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modename",
							"parameter_shortname" : "modename",
							"parameter_type" : 2,
							"parameter_enum" : [ "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian", "harmonic_major", "dorian_b5", "phrygian_b4", "lydian_b3", "mixolydian_b2", "aeolian_b1", "locrian_b7", "harmonic_minor", "locrian_#6", "ionian_#5", "dorian_#4", "phrygian_#3", "lydian_#2", "mixolydian_#1", "melodic_minor", "dorian_b2", "lydian_#5", "lydian_b7", "mixolydian_b6", "locrian_#2", "locrian_b4" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "modename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.0, 210.0, 33.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 66.0, 56.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "notename",
							"parameter_shortname" : "notename",
							"parameter_type" : 2,
							"parameter_enum" : [ "C", "C#/Db", "D", "D#/Eb", "E", "F", "F#/Gb", "G", "G#/Ab", "A", "A#/Bb", "B" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "notename"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 684.0, 305.0, 91.0, 20.0 ],
					"text" : "modal_shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 245.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 66.0, 46.0, 18.0 ],
					"text" : "shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 238.0, 153.0, 120.0, 20.0 ],
					"text" : "modal_analysis+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 198.0, 129.0, 20.0 ],
					"text" : "scale degrees"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 131.0, 115.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 66.0, 65.0, 18.0 ],
					"text" : "analyze",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.894118, 0.984314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "harmonic_major", ",", "dorian_b5", ",", "phrygian_b4", ",", "lydian_b3", ",", "mixolydian_b2", ",", "aeolian_b1", ",", "locrian_b7", ",", "harmonic_minor", ",", "locrian_#6", ",", "ionian_#5", ",", "dorian_#4", ",", "phrygian_#3", ",", "lydian_#2", ",", "mixolydian_#1", ",", "melodic_minor", ",", "dorian_b2", ",", "lydian_#5", ",", "lydian_b7", ",", "mixolydian_b6", ",", "locrian_#2", ",", "locrian_b4" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 258.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 355.0, 312.0, 114.0, 20.0 ],
					"text" : "modal_mutation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 275.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 66.0, 53.0, 18.0 ],
					"text" : "mutation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 14.0, 88.0, 19.0 ],
					"text" : "MIDI from Live",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.0, 35.0, 40.0, 18.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-26",
					"maxclass" : "modal_change",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "list" ],
					"patching_rect" : [ 188.0, 362.0, 682.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 86.0, 437.0, 50.0 ],
					"varname" : "modal_change"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.0, 241.0, 412.0, 241.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.0, 259.0, 197.5, 259.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.0, 240.0, 729.5, 240.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.0, 301.0, 459.5, 301.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.0, 340.0, 860.5, 340.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 486.0, 300.0, 765.5, 300.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.5, 340.0, 860.5, 340.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.5, 338.5, 197.5, 338.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 765.5, 339.0, 860.5, 339.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 693.5, 339.0, 197.5, 339.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24" : [ "live.button", "live.button", 0 ],
			"obj-4" : [ "modename", "modename", 0 ],
			"obj-28" : [ "live.text", "live.text", 0 ],
			"obj-25" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-5" : [ "notename", "notename", 0 ],
			"obj-27" : [ "live.button[2]", "live.button[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "modal_mutation.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Modal_Mutation/Modal_Mutation 1.2",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Modal_Mutation/Modal_Mutation 1.2",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "mutation.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "vj.banger.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/vj.banger",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Helper Objects/vj.banger",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_analysis+.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Modal Analysis/modal_analysis+_1.1",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Modal Analysis/modal_analysis+_1.1",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "simpleanalysis5.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "modal_shift.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Modal Shift/modal_shift_1.4",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/Modal Shift/modal_shift_1.4",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "modeshift.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "ionian_changes.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_minor_changes.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_major_changes.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "melodic_minor_changes.pat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/EAMIR SDK/EAMIR_3rd_Party_externals/Modal_Object_Library/aux_files/p_data",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "modal_change.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
