{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 193.0, 99.0, 1442.0, 856.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1755.319092, 0.186667, 0, 2553.191406, 0.506667, 0, 3031.914795, 0.186667, 0, 4840.425293, 0.0, 0, 10000.0, 0.0, 0 ],
					"domain" : 10000.0,
					"id" : "obj-108",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.0, 570.0, 200.0, 100.0 ],
					"presentation_rect" : [ 1224.0, 570.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.0, 391.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 409.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.0, 354.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.5, 366.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "r triggerPitchLength_c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 16.0, 185.0, 22.0 ],
					"style" : "",
					"text" : "/#A2eNLV4yfSEK5NixAAAE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 16.0, 211.0, 22.0 ],
					"style" : "",
					"text" : "/#YWANR4FGr3aKtcj2AAACd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 54.0, 210.0, 35.0 ],
					"style" : "",
					"text" : "/triggerPitch /#A2eNLV4yfSEK5NixAAAE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 157.30957, 53.0, 22.0 ],
													"style" : "",
													"text" : "unjoin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "join 2 @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 128.19043, 43.0, 22.0 ],
													"style" : "",
													"text" : "zl sort"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-137",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-138",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-139",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 239.30957, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-140",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 239.30957, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 93.0, 210.380859, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sorting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 157.30957, 53.0, 22.0 ],
													"style" : "",
													"text" : "unjoin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "join 2 @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 128.19043, 43.0, 22.0 ],
													"style" : "",
													"text" : "zl sort"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-132",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-133",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-134",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 239.30957, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 239.30957, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 75.0, 127.380859, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sorting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 241.19043, 69.0, 22.0 ],
									"style" : "",
									"text" : "clip 0.1 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 182.19043, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0.4 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.69043, 69.0, 22.0 ],
									"style" : "",
									"text" : "clip 0.1 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0.1 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 271.19043, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 353.19043, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 800.5, 387.80957, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p scale_n_clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 138.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "GLzng_oyzIwDkcdnAABu"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.0, 657.808716, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 858.0, 128.619141, 261.0, 49.0 ],
					"style" : "",
					"text" : "jcom.oscroute /position.x/low /position.x/high /position.y/low /position.y/high /pitch/pulse/freq /pitch/pulse/duty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 530.0, 53.80957, 145.0, 22.0 ],
					"style" : "",
					"text" : "jcom.oscroute /causeway"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 641.0, 79.0, 47.0 ],
					"style" : "",
					"text" : "sfplay or pitch setting availability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.0, 303.19043, 100.0, 33.0 ],
					"style" : "",
					"text" : " reset to receive another voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 657.808716, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 689.808716, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 591.000854, 92.0, 20.0 ],
					"style" : "",
					"text" : "Done with Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.5, 727.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.5, 657.808716, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 929.5, 695.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "tri~ 3. 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.5, 591.000854, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.5, 200.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 752.0, 195.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 540.5, 378.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.5, 359.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 752.0, 233.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1802.01062, 0.186667, 0, 2621.106201, 0.506667, 0, 3112.563721, 0.186667, 0, 5133.0, 0.0, 0, 10266.0, 0.0, 0 ],
					"domain" : 5133.0,
					"id" : "obj-87",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.0, 427.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 929.5, 558.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 912.5, 393.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.5, 586.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.5, 516.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 400."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.5, 321.19043, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 790.0, 270.19043, 61.0, 22.0 ],
					"style" : "",
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 200.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 790.0, 233.5, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll userData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.5, 422.19043, 105.0, 22.0 ],
					"style" : "",
					"text" : "/position #1 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 303.19043, 71.0, 22.0 ],
					"style" : "",
					"text" : "#0BC71F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1254.0, 61.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "osc Triggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.0, 247.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "Fail safe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 100.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "User Number with stored locations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 332.0, 158.0, 22.0 ],
									"style" : "",
									"text" : "/trajectory/location #1 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 234.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 205.5, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 172.5, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 273.5, 84.0, 20.0 ],
									"style" : "",
									"text" : "User Number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 270.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 200,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0.05, 0.694 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.814, 0.596 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.96, 0.576 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.307, 0.628 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.57, 0.211 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.905, 0.947 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.713, 0.349 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.849, 0.99 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.147, 0.534 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.199, 0.491 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.571, 0.214 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.329, 0.607 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.418, 0.392 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.313, 0.233 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.521, 0.293 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.259, 0.758 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.507, 0.38 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.03, 0.591 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.847, 0.679 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.726, 0.52 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.246, 0.422 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.783, 0.148 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.989, 0.469 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.675, 0.111 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.893, 0.633 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.523, 0.922 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.181, 0.533 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.836, 0.832 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.526, 0.465 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.083, 0.148 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.876, 0.1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.627, 0.084 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.601, 0.292 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.564, 0.593 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.972, 0.684 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.304, 0.327 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.446, 0.105 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.528, 0.09 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.732, 0.897 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.579, 0.802 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.175, 0.731 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.851, 0.651 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.028, 0.161 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.693, 0.306 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.711, 0.568 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.957, 0.282 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.126, 0.681 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.731, 0.723 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.923, 0.46 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.01, 0.806 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.631, 0.103 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.424, 0.237 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.12, 0.168 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.47, 0.96 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.201, 0.656 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.964, 0.151 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.011, 0.073 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.234, 0.936 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.702, 0.888 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.329, 0.27 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.881, 0.513 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.551, 0.91 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.014, 0.703 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.988, 0.735 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.669, 0.123 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.444, 0.005 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.815, 0.708 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.487, 0.574 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.123, 0.01 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.446, 0.736 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.84, 0.075 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.893, 0.518 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.048, 0.526 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.438, 0.848 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.497, 0.541 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.514, 0.896 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.134, 0.487 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.94, 0.49 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.002, 0.674 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.449, 0.311 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.988, 0.844 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.323, 0.214 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.195, 0.476 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.828, 0.405 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.833, 0.963 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.252, 0.887 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.889, 0.965 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.045, 0.736 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.156, 0.539 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.657, 0.116 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.617, 0.98 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.882, 0.627 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.298, 0.415 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.902, 0.185 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.687, 0.69 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.478, 0.826 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.936, 0.149 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.234, 0.898 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.006, 0.54 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.829, 0.581 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.338, 0.337 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.531, 0.525 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.849, 0.142 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.186, 0.44 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.807, 0.961 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.836, 0.631 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.71, 0.236 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.217, 0.167 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.213, 0.369 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.172, 0.883 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.342, 0.229 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.568, 0.787 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.505, 0.464 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.437, 0.279 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.372, 0.812 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.266, 0.309 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.394, 0.572 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.457, 0.645 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.189, 0.132 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.627, 0.031 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.978, 0.046 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.387, 0.602 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.805, 0.735 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.977, 0.337 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.851, 0.197 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.642, 0.759 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.904, 0.13 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.461, 0.268 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.483, 0.088 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.2, 0.25 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.399, 0.611 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.493, 0.536 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.391, 0.915 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.755, 0.101 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.08, 0.767 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.861, 0.921 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.928, 0.921 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.298, 0.845 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.668, 0.469 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.614, 0.198 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.326, 0.148 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.977, 0.37 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.278, 0.373 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.878, 0.757 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.306, 0.31 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.422, 0.198 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.987, 0.392 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.048, 0.255 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.681, 0.674 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.403, 0.181 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.041, 0.547 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.864, 0.894 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.13, 0.535 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.448, 0.391 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.969, 0.827 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.761, 0.657 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.569, 0.121 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.574, 0.531 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.408, 0.059 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.198, 0.692 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.015, 0.749 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.511, 0.699 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.553, 0.571 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.298, 0.253 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.412, 0.061 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.247, 0.746 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.034, 0.715 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.757, 0.691 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.764, 0.331 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0.766, 0.268 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0.064, 0.622 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0.094, 0.512 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0.563, 0.912 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0.651, 0.404 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0.421, 0.685 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0.861, 0.199 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0.868, 0.698 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0.912, 0.735 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0.34, 0.873 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0.088, 0.715 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0.586, 0.544 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0.376, 0.76 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0.131, 0.536 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0.841, 0.564 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0.404, 0.314 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0.635, 0.025 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0.983, 0.305 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0.107, 0.228 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0.973, 0.656 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0.439, 0.835 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0.299, 0.124 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0.523, 0.724 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0.575, 0.565 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0.379, 0.043 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0.237, 0.477 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0.189, 0.781 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0.662, 0.607 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0.141, 0.135 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0.809, 0.033 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0.163, 0.417 ]
											}
 ]
									}
,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 83.0, 300.5, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll locations"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 414.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 644.5, 587.0, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p generateRandomLocations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 685.308716, 93.0, 33.0 ],
					"style" : "",
					"text" : "0 userPitch, 1 Pitch collection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 293.380859, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 689.808716, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.5, 333.69043, 63.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 530.0, 260.380859, 61.0, 22.0 ],
					"style" : "",
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 190.19043, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 530.0, 223.69043, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll userData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1209.0, 320.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1144.0, 51.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 16.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "r clear_voice_c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1290.5, 309.80957, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.5, 159.80957, 61.0, 20.0 ],
					"style" : "",
					"text" : "Available"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.0, 247.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1290.5, 279.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1174.0, 254.80957, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.0, 722.000854, 64.0, 20.0 ],
					"style" : "",
					"text" : "Overflow"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Overflow",
					"id" : "obj-36",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.0, 717.000854, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1277.0, 208.80957, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 770.0, 722.808716, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 159.80957, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.0, 283.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 381.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 232.0, 353.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 353.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.5, 427.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 221.5, 427.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 315.80957, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 89.5, 379.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 464.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 999 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 89.5, 427.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.5, 493.000854, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 524.19043, 75.0, 22.0 ],
					"style" : "",
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 560.19043, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.5, 422.19043, 158.0, 22.0 ],
					"style" : "",
					"text" : "/trajectory/location #1 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 587.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 530.0, 86.0, 289.0, 22.0 ],
					"style" : "",
					"text" : "route /phrase/number /triggerCauseway /triggerPitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 768.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 797.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "s free_voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 359.25, 614.80957, 71.5, 22.0 ],
					"style" : "",
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 290.0, 569.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 627.000854, 150.0, 20.0 ],
					"style" : "",
					"text" : "To Trajectory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.5, 563.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "/trajectory/go #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 773.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "Available"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 38.80957, 150.0, 20.0 ],
					"style" : "",
					"text" : "Commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 179.19043, 150.0, 20.0 ],
					"style" : "",
					"text" : "Load the Soundfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 60.0, 83.80957, 439.0, 22.0 ],
					"style" : "",
					"text" : "jcom.oscroute /timestretch /speed /pitchshift /pitchshift_deviation /pitch_selection"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 570.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 293.380859, 61.0, 22.0 ],
					"style" : "",
					"text" : "#32A288"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 196.19043, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 290.0, 530.80957, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 738.0, 312.0, 857.0, 622.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.5, 24.0, 97.0, 33.0 ],
									"style" : "",
									"text" : "toggle pitch selection"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 582.0, 24.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 686.0, 182.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 147.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.0, 182.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 214.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 49.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "User Pitch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.5, 44.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.5, 370.117432, 81.0, 22.0 ],
									"style" : "",
									"text" : "r mod_rate_c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 411.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "r resonance_c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 675.0, 531.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 560.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 675.0, 426.808716, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 675.0, 496.808716, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "pitch",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 18
									}
,
									"showeditor" : 0,
									"style" : "",
									"text" : "table pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 675.0, 463.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 717.0, 425.808716, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 391.808716, 79.0, 22.0 ],
									"style" : "",
									"text" : "r pitch_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 343.5, 240.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "- 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 44.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "Sound Duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 44.0, 90.5, 20.0 ],
									"style" : "",
									"text" : "Trigger Sweep"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.0, 411.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "receive~ cane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 560.5, 131.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "t l 1000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 177.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.0, 463.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 463.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.5, 463.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 501.0, 114.0, 22.0 ],
									"style" : "",
									"text" : "reson~ 10. 600. 96."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 456.808716, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 397.808716, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 438.0, 426.808716, 61.0, 22.0 ],
									"style" : "",
									"text" : "tri~ 6. 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.5, 102.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "r noise_env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.5, 163.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 435.0, 531.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 19.867022, 0.706667, 0, 71.521278, 0.68, 0, 115.228729, 0.053333, 0, 162.909576, 0.493333, 0, 210.590424, 0.0, 0, 254.297882, 0.386667, 0, 325.819153, 0.0, 0, 409.26062, 0.506667, 0, 747.0, 0.0, 0 ],
									"domain" : 747.0,
									"id" : "obj-166",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.0, 259.0, 200.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 565.808716, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.0, 370.117432, 40.0, 22.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 246.5, 326.808716, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 302.808716, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.5, 330.808716, 117.0, 22.0 ],
									"style" : "",
									"text" : "sprintf 8000\\, 300 %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.5, 273.808716, 75.0, 22.0 ],
									"style" : "",
									"text" : "random 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 363.808716, 94.0, 22.0 ],
									"style" : "",
									"text" : "8000, 300 492"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 246.5, 398.808716, 43.0, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-65",
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 428.808716, 255.999985, 50.0 ],
									"setfilter" : [ 0, 7, 1, 0, 0, 300.0, 0.229483, 3.894387, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 496.808716, 71.5, 22.0 ],
									"style" : "",
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 39.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 246.5, 39.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.5, 39.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 578.808716, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 206.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 290.0, 725.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Filtering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.5, 689.808716, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 290.0, 292.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 260.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 290.0, 614.80957, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 717.518066, "ticks" ],
						"originaltempo" : 119.999947,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.5, 174.19043, 98.0, 20.0 ],
					"style" : "",
					"text" : "Phrase Number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 530.0, 123.80957, 53.0, 22.0 ],
					"style" : "",
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 184.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 640.0, 256.19043, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 225.19043, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 153.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 284.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 385.0, 253.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 184.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "001-Causeway.wav", ",", "002-More.wav", ",", "003- important.wav", ",", "004-than having.wav", ",", "005-been.wav", ",", "006-born .wav", ",", "007-is your city.wav", ",", "008-the scale.wav", ",", "009-upon which.wav", ",", "010- your heart.wav", ",", "011-when you die.wav", ",", "012-will be weighed .wav", ",", "013-Alice Notley.wav", ",", "014-iff.wav", ",", "015-there.wav", ",", "016-no.wav", ",", "017-more.wav", ",", "018-penicillin.wav", ",", "019-you don't believe that yourself.wav", ",", "020-more.wav", ",", "021-I dream.wav", ",", "022-solely.wav", ",", "023-of acetylene.wav", ",", "024-is that uncomforable.wav", ",", "025-world's uncomforable.wav", ",", "026-showing me the handsome.wav", ",", "027-role of the ridiculous.wav", ",", "028-fear gurgles.wav", ",", "029-self satisfaction.wav", ",", "030-our den.wav", ",", "031-seperation.wav", ",", "032-place setting.wav", ",", "033-who else missing.wav", ",", "034-she stumble wish-strong.wav", ",", "035-cross legged.wav", ",", "036-on a moldy rug.wav", ",", "037-unswept oblivion.wav", ",", "038-illicit liberties.wav", ",", "039-waiting to be severed.wav", ",", "040-from despair.wav", ",", "041-find us.wav", ",", "042-throw our corpses.wav", ",", "043-in jail.wav", ",", "044-ancient stamens.wav", ",", "045-ice around.wav", ",", "046-pools.wav", ",", "047-white flames wonder.wav", ",", "048-how.wav", ",", "049-I.wav", ",", "050-love.wav", ",", "051-Americans.wav", ",", "052-who haven't.wav", ",", "053-waited.wav", ",", "054-on the corner.wav", ",", "055-to grab.wav", ",", "056-canned water.wav", ",", "057-and MREs.wav", ",", "058-next sterling'll.wav", ",", "059-find another.wav", ",", "060-ruin.wav", ",", "061-before night is through.wav", ",", "062-in the Cabildo.wav", ",", "063-Andrei told a room full.wav", ",", "064- somehow.wav", ",", "065-what's important to me.wav", ",", "066-always is said.wav", ",", "067-against.wav", ",", "068-grind my time.wav", ",", "069-compete.wav", ",", "070-bare.wav", ",", "071-wanted to experience.wav", ",", "072-our big event.wav", ",", "073-people ask gods.wav", ",", "074-for such things.wav", ",", "075-gods give.wav", ",", "076-bridge.wav", ",", "077-blessings collapse.wav", ",", "078-been blessed enough.wav", ",", "079- be blessed again.wav", ",", "080-Amass.wav", ",", "081-the lovely.wav", ",", "082-the lost.wav", ",", "083-the least.wav", ",", "084-Thermophiles.wav", ",", "085-packed.wav", ",", "086-the Quarter.wav", ",", "087-past.wav", ",", "088-grandmother Decatur's.wav", ",", "089-long hair .wav", ",", "090-reminds us.wav", ",", "091-of a neglected.wav", ",", "092- time machine.wav", ",", "093-boiled leather.wav", ",", "094-to flat screens.wav", ",", "095-show you our new Car-.wav", ",", "096-Baby.wav", ",", "097-I don't have any clothes.wav", ",", "098-It's okay.wav", ",", "099-I don't have a stomach.wav", ",", "100-sacrements rejoice.wav", ",", "101-magic compiles.wav", ",", "102-dying ships.wav", ",", "103-cypress mangroves.wav", ",", "104-seep august.wav", ",", "105-Flammablexperiencentimental.wav", ",", "106-adlibbing.wav", ",", "107-our pier on fire.wav", ",", "108-I can't taste without.wav", ",", "109-Nola.wav", ",", "110-caresses.wav", ",", "111-her freshly amputated.wav", ",", "112-breast.wav", ",", "113-2 year olds'.wav", ",", "114-penniless laughter.wav", ",", "115-world not my oak tree.wav", ",", "116-world not my umbrella.wav", ",", "117-nor circling the creaking mile.wav", ",", "118-tow truck that tows a tow truck.wav", ",", "119-diving.wav", ",", "120-not even in the sludge.wav", ",", "121-which.wav", ",", "122-an indelible task I saw.wav", ",", "123-still smouldering precipitation.wav", ",", "124-Andrei said.wav", ",", "125-untitled.wav", ",", "126-crucial to rememeber New Orleans.wav", ",", "127-originated in tragedy.wav", ",", "128-Katrina the latest.wav", ",", "129-sapping.wav", ",", "130-leave please.wav", ",", "131-Anyways our homes.wav", ",", "132-don't long entanglement.wav", ",", "133-the dud ultimatums.wav", ",", "134-taste like old tomatoes.wav", ",", "135-exploded when handled.wav", ",", "136-brackish vaporized remains.wav", ",", "137-trial and burial.wav", ",", "138-several disappearing skins .wav", ",", "139-draped the Tree of Life's limbs.wav", ",", "140-letter tacked to trunk reads.wav", ",", "141-dear America love.wav", ",", "142-who you know.wav", ",", "143-i write your name in disbelief.wav", ",", "144-again moisture decks moss.wav", ",", "145-marked texts open outside.wav", ",", "146-streetcar line collide.wav", ",", "147-sounds up up ahead again.wav", ",", "148-pencil sketch resolution.wav", ",", "149-yet to vote not on.wav", ",", "150-south in snowflakes.wav", ",", "151-devlivered flavored mud and moon.wav", ",", "152-tub threats.wav", ",", "153-showered in sediment.wav", ",", "154-feed poison off cobblestones.wav", ",", "155-too old for the ghosts.wav", ",", "156-step one two feet.wav", ",", "157-closer to robbing them pennies.wav", ",", "158- don't want moi numb.wav", ",", "159-we year old.wav", ",", "160-corrupt our colonies.wav", ",", "161-ditch morsels.wav", ",", "162-our fallacy by the throat.wav", ",", "163-waning's on sale.wav", ",", "164-mention.wav", ",", "165-design flurries.wav", ",", "166-down down and alone.wav", ",", "167-white battlements.wav", ",", "168-blot extinction.wav", ",", "169-2 horses faster than 1.wav", ",", "170-No fingers tiny hair.wav", ",", "171-or smiles.wav", ",", "172-New Orleans for months.wav", ",", "173-remouthing Brinks bringing Mina back.wav", ",", "174-walking around the Quarter.wav", ",", "175-adults in awe.wav", ",", "176-wasteland.wav", ",", "177-undesirable grail quest.wav", ",", "178-am i.wav", ",", "179-several snowflakes.wav", ",", "180-sighted in New Orleans this afternoon.wav", ",", "181-untitled.wav", ",", "182-we swarm to crypts.wav", ",", "183- crease hinged between raindrops.wav", ",", "184-smooth black fissures.wav", ",", "185-doldrums in our mind's.wav", ",", "186-uprooted pentagrams.wav", ",", "187-rescuing corpses.wav", ",", "188-song again makes tears come.wav", ",", "189-ubiquitous.wav", ",", "190-memorized.wav", ",", "191-volunteered.wav", ",", "192-my insides.wav", ",", "193-don't require CPR .wav", ",", "194-nor before I knew eternity.wav", ",", "195-vines and spiders listened.wav", ",", "196-as phantoms purchased.wav", ",", "197- prostitutes.wav", ",", "198-salilus.wav", ",", "199-cher thrones a stool.wav", ",", "200-a fleur de lis necklace.wav", ",", "201-strangling we.wav", ",", "202-all are entangled by the same ornament.wav", ",", "203-its six tentacles raised.wav", ",", "204-who had brought this one .wav", ",", "205-here.wav", ",", "206-peggy's end to shore.wav", ",", "207-six parade ransom.wav", ",", "208-budweiser strong the bathroom.wav", ",", "209-to be a sturgeon marching the streets.wav", ",", "210-acoustic opened.wav", ",", "211-this hard.wav", ",", "212-bawling into.wav", ",", "213-the start.wav", ",", "214-scientists sing.wav", ",", "215-no one said it.wav", ",", "216-no one ever said.wav", ",", "217-take me back.wav", ",", "218-Mess O Pot Amia.wav", ",", "219-open mud huts.wav", ",", "220-grooming hairs.wav", ",", "221-scratching bites.wav", ",", "222-broken tools packed.wav", ",", "223-on dirt paths.wav", ",", "224-animals curt wail.wav", ",", "225-when i say.wav", ",", "226-so much time corresponds.wav", ",", "227-it.wav", ",", "228-to nothing.wav", ",", "229-suitcase nagbu.wav", ",", "230-mortars of fruit fermenting.wav", ",", "231-wish it was you.wav", ",", "232-lured like the doe.wav", ",", "233-savoring a deer lick.wav", ",", "234-today smashed crickets of shame.wav", ",", "235-not when when was happening.wav", ",", "236-nor wind destroying.wav", ",", "237-nor when when was finally fucking mending.wav", ",", "238-minutia of millions.wav", ",", "239-don't hear yourself believe.wav", ",", "240-old crickets forgotten.wav", ",", "241-because it doesn't snow here.wav", ",", "242-why I say it does.wav", ",", "243-cities' emergency.wav", ",", "244-no phantastikon.wav", ",", "245-inept spells of our own.wav", ",", "246-titled delight.wav", ",", "247-lightning bolt.wav", ",", "248-pilot eyes.wav", ",", "249-of daystorms.wav", ",", "250-fire or friends.wav", ",", "251-lapses into friendly fire.wav", ",", "252-i save.wav", ",", "253-u talk.wav", ",", "254-repeat.wav", ",", "255-fiery geode facts.wav", ",", "256-gators don't sweat.wav", ",", "257-Arallu.wav", ",", "258-more.wav", ",", "259-flamming inscription men.wav", ",", "260-these roots.wav", ",", "261-break through concrete.wav", ",", "262-bioluminescent crepe myrtle.wav", ",", "263-coal offerings.wav", ",", "264-Nolus.wav", ",", "265-awaits.wav", ",", "266-another.wav", ",", "267-easy place.wav", ",", "268-to appear.wav", ",", "269-Humidity of breath air.wav", ",", "270-two storms collide.wav", ",", "271-moist monsters speak.wav", ",", "272-of graduated attrition.wav", ",", "273-all conversations.wav", ",", "274-at Molly's or Mae's.wav", ",", "275-bar cries open mirrors.wav", ",", "276-not even the FBI.wav", ",", "277-drawing up on me.wav", ",", "278-or OPP.wav", ",", "279-still fish.wav", ",", "280-still drink.wav", ",", "281-still screw.wav", ",", "282-found myself.wav", ",", "283-tasted the same.wav", ",", "284-Surrender cheers.wav", ",", "285-uphold killess control.wav", ",", "286-shot armpits.wav", ",", "287-assault rifles.wav", ",", "288-strap on shoulder.wav", ",", "289-another horizon.wav", ",", "290-our arc.wav", ",", "291-waits to be dumped.wav", ",", "292-in a mass grave.wav", ",", "293-is that uncomfortable.wav", ",", "294-world's uncomfortable.wav", ",", "295-and today smashed her last steps.wav", ",", "296-scum of entrails.wav", ",", "297-you really moving.wav", ",", "298-barer than blurry.wav", ",", "299-moose moves morosely.wav", ",", "300-around his brother's.wav", ",", "301-carcass.wav", ",", "302-nothing sadder.wav", ",", "303-than a dead brother.wav", ",", "304-hunter's presence.wav", ",", "305-removes him not.wav", ",", "306-and if the stalker only knew.wav", ",", "307-he'd be terrified.wav", ",", "308-Westward grief sets.wav", ",", "309-waiting to be stolen.wav", ",", "310-majestic free.wav", ",", "311-like ferns.wav", ",", "312-blooming outside of Sav-A-Center.wav", ",", "313-am i undesirable.wav", ",", "314-finally second best.wav", ",", "315-local supersticion.wav", ",", "316-shares me.wav", ",", "317-shame-peat.wav", ",", "318-garbage rotting.wav", ",", "319-our maggot feather offerings.wav", ",", "320-encapsulate underneath nation's.wav", ",", "321-hills sweat sin.wav", ",", "322-we worthless dwellings.wav", ",", "323-fire the last drop.wav", ",", "324-muy enferma.wav", ",", "325-of extinction.wav", ",", "326-Believe the aforementioned.wav", ",", "327-this life's remission.wav", ",", "328-napkin comes to that.wav", ",", "329-evidence worthless receipts.wav", ",", "330-crickets of shame.wav", ",", "331-caresses conjure Atlantis.wav", ",", "332-reflections.wav", ",", "333-somehow.wav", ",", "334-pure.wav", ",", "335-That cricket never finishes.wav", ",", "336-Nother said.wav", ",", "337-When Insides are cursed.wav", ",", "338-it was almost.wav", ",", "339-Louisiana.wav", ",", "340-young flames.wav", ",", "341-mount the pyre.wav", ",", "342-8-29-05.wav", ",", "343-2006.wav", ",", "344-2007.wav", ",", "345-2008.wav", ",", "346-Gustav.wav", ",", "347-2009.wav", ",", "348-2010.wav", ",", "349-BP Oil Leak in Gulf.wav", ",", "350-Brinks cured and spoke later.wav", ",", "351-Imagine a City.wav", ",", "352-with no children.wav", ",", "353-not a single child.wav", ",", "354-cried.wav", ",", "355-played.wav", ",", "356-walked.wav", ",", "357-below hunched adults.wav", ",", "358-didn't hold her hand.wav", ",", "359-just poured the perfect.wav", ",", "360-beer for you.wav", ",", "361-Gilgamesh.wav", ",", "362-and trembled.wav", ",", "363-like you did years ago.wav", ",", "364-our blood was lighter fluid.wav", ",", "365-and we were sent to the furnace.wav", ",", "366-bearing our friends.wav", ",", "367-a sonnet of immolation.wav", ",", "368-Hiram.wav", ",", "369-Aunt Jo.wav", ",", "370-Pat.wav", ",", "371-Chuck.wav", ",", "372-Sarah.wav", ",", "373-Emily.wav", ",", "374-G.wav", ",", "375-Peyton.wav", ",", "376-Desha.wav", ",", "377-rip.wav", ",", "378-Sarah B.wav", ",", "379-Hanley.wav", ",", "380-Saige.wav", ",", "381-Erin.wav", ",", "382-Marco.wav", ",", "383-the Foul train.wav", ",", "384-Munney.wav", ",", "385-Walker.wav", ",", "386-Alex.wav", ",", "387-Brian.wav", ",", "388-Hayne (got off the train).wav", ",", "389-Wily.wav", ",", "390-Nicole.wav", ",", "391-Pa.wav", ",", "392-Cooper.wav", ",", "393-Towbin.wav", ",", "394-Egg nog.wav", ",", "395-Louisa.wav", ",", "396-Mumpsie Dan.wav", ",", "397-Mike.wav", ",", "398-Blake.wav", ",", "399-Dedi.wav", ",", "400-StevO.wav", ",", "401-Anna Banana.wav", ",", "402-Walshy.wav", ",", "403-Mike V.wav", ",", "404-Constantine.wav", ",", "405-Jeff and J Lop.wav", ",", "406-Bruno's Leslie.wav", ",", "407-Miss Leslie (rip).wav", ",", "408-Kingpin Mike.wav", ",", "409-Tony don't be saying my name bro.wav", ",", "410-our Tulane girls.wav", ",", "411-Louisa.wav", ",", "412-Erin.wav", ",", "413-Carey.wav", ",", "414-Tanya.wav", ",", "415-Lauren.wav", ",", "416-Kim.wav", ",", "417-Katies.wav", ",", "418-Chrissy.wav", ",", "419-Whit.wav", ",", "420-Fabien.wav", ",", "421-Mae's Al.wav", ",", "422-Squirrel.wav", ",", "423-Darren.wav", ",", "424-Duffy.wav", ",", "425-Ian.wav", ",", "426-Rebecca.wav", ",", "427-David.wav", ",", "428-Eric.wav", ",", "429-Moonlight Chris.wav", ",", "430-Dan Hershey.wav", ",", "431-Greg Gz.wav", ",", "432-Jeanne.wav", ",", "433-Marc.wav", ",", "434-Bob.wav", ",", "435-Thibs.wav", ",", "436-bros Jean Paul Sienna.wav", ",", "437-Bill.wav", ",", "438-Dillon.wav", ",", "439-Walt.wav", ",", "440-Erock.wav", ",", "441-Juicebox.wav", ",", "442-J.wav", ",", "443-Mikey.wav", ",", "444-jmct.wav", ",", "445-Stacy.wav", ",", "446-J1.wav", ",", "447-J2.wav", ",", "448-Chef Drew.wav", ",", "449-Remy.wav", ",", "450-Bart Bell.wav", ",", "451-Snake Bite.wav", ",", "452-Beaker.wav", ",", "453-Military Dave.wav", ",", "454-Big D.wav", ",", "455-Clem.wav", ",", "456-Stef.wav", ",", "457-Hunt.wav", ",", "458-Portland Jeremy.wav", ",", "459-Lance.wav", ",", "460-HiT.wav", ",", "461-MamaV.wav", ",", "462-Kelly rip.wav", ",", "463-Kermit.wav", ",", "464-Crazy Dave.wav", ",", "465-Tedly.wav", ",", "466-Ronnie Roo.wav", ",", "467-Swaino.wav", ",", "468-even Big Al.wav", ",", "469-Red Mike.wav", ",", "470-San Antonio Joe.wav", ",", "471-Cole.wav", ",", "472-Katie Belize.wav", ",", "473-Liz.wav", ",", "474-Big Tittied Amber (sorry).wav", ",", "475-Emily C.wav", ",", "476-Meg.wav", ",", "477-Gracie.wav", ",", "478-Ben Low.wav", ",", "479-Fez.wav", ",", "480-Yoda.wav", ",", "481-Ben.wav", ",", "482-Red Dragon.wav", ",", "483-W.wav", ",", "484-Jammer.wav", ",", "485-Theo.wav", ",", "486-Shera.wav", ",", "487-Greg.wav", ",", "488-Rebo.wav", ",", "489-Mary.wav", ",", "490-Ashlee.wav", ",", "491-Critta.wav", ",", "492-Brugh.wav", ",", "493-Scotty-doesn't-know.wav", ",", "494-Kurt.wav", ",", "495-Sammy.wav", ",", "496-Tom Leg.wav", ",", "497-Sadie.wav", ",", "498-Malena.wav", ",", "499-Fuego.wav", ",", "500-Jonesy.wav", ",", "501-McCay.wav", ",", "502-ParkerSunday.wav", ",", "503-AndreiLaura.wav", ",", "504-Strip Club Mike.wav", ",", "505-Alton.wav", ",", "506-CDiddy.wav", ",", "507-BrookeBrockMtn.wav", ",", "508-Brinks.wav", ",", "509-Jason V Marsha.wav", ",", "510-Derek&Caroline.wav", ",", "511-Pete&Jenny.wav", ",", "512-Bullshark obsession swims upriver.wav", ",", "513-PREDATORsalinetopristine.wav", ",", "514-sirloined our Sordid-offering.wav", ",", "515-Sati sequins on Audubon's grass.wav", ",", "516-incorporating words .wav", ",", "517-fresh kudzu.wav", ",", "518-electricity for a sec.wav", ",", "519-snow makes sense.wav", ",", "520-3 moonlit summers.wav", ",", "521-assure the exhausting.wav", ",", "522-breath of the Mississippi.wav", ",", "523-will not extinguish.wav", ",", "524-distant extant.wav", ",", "525-a nother appears.wav", ",", "526-Hey.wav", ",", "527-Come here.wav", ",", "528-I am here.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 221.0, 209.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/allison/Documents/_Art_Projects/Causeway KAT10/Causeway/",
					"prefix_mode" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-157",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 33.80957, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-158",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.0, 59.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Signal Out",
					"id" : "obj-159",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 829.000854, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Trajectory Commands",
					"id" : "obj-160",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.5, 622.000854, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Done Playing",
					"id" : "obj-161",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 768.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 397.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 4 ]
				}

			}
 ]
	}

}
