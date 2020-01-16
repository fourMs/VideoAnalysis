{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 212.0, 209.0, 733.0, 461.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 254.0, 67.0, 22.0 ],
					"text" : "clear, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 208.0, 340.0, 214.0, 22.0 ],
					"text" : "jit.slide @slide_up 10 @slide_down 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 233.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 67.0, 76.0, 20.0 ],
					"text" : "input video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 67.0, 77.0, 20.0 ],
					"text" : "input toggle "
				}

			}
, 			{
				"box" : 				{
					"comment" : "toggle preview",
					"id" : "obj-42",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 67.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 98.0, 150.5, 47.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 98.0, 265.0, 61.0, 22.0 ],
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 108.0, 127.0, 22.0 ],
					"text" : "r from-movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.0, 233.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 171.0, 196.5, 127.0, 22.0 ],
					"text" : "sel 1 done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 171.0, 150.5, 127.0, 22.0 ],
					"text" : "route framedump read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 265.0, 178.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "mgx preview",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 376.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input jit.matrix",
					"id" : "obj-1",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 67.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 330.0, 108.0, 365.0, 22.0 ],
					"text" : "xray.jit.mean @out_name meanvector_pre @meandim 0 @mean 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 171.0, 308.0, 288.0, 22.0 ],
					"text" : "jit.matrix 4 char 340 240 @usedstdim 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 330.0, 150.5, 365.0, 22.0 ],
					"text" : "jit.op @op / @val 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 231.0, 139.0, 653.0, 638.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.800000000000011, 394.0, 76.0, 20.0 ],
									"text" : "numFrames $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 212.0, 71.0, 29.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.799999999999983, 365.999997794628143, 48.0, 20.0 ],
									"text" : "frame $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.799999999999983, 394.0, 139.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "iterate_frames_in_between.js",
										"parameter_enable" : 0
									}
,
									"text" : "js iterate_frames_in_between"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.799999999999983, 340.999998033046722, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 315.881344556808472, 29.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 271.0, 82.0, 20.0 ],
									"text" : "scale 0. 1. 0 340"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 336.5, 249.0, 50.0, 20.0 ],
									"text" : "route pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 227.0, 71.0, 20.0 ],
									"text" : "r from-playbar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.799999999999983, 340.999998033046722, 220.0, 41.0 ],
									"text" : "To try to ensure a clean clearing (setall 0 print) of every frame when manually scrolling on playbar."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 63.0, 322.0, 36.0 ],
													"text" : "Interpolate between stream of numbers, output \"Every number\"."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 93.0, 77.0, 23.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 378.0, 53.0, 23.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 278.0, 378.0, 45.0, 23.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 278.0, 356.0, 33.0, 23.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 296.0, 271.0, 33.0, 23.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 295.0, 37.0, 23.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 278.0, 217.0, 33.0, 23.0 ],
													"text" : "> 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 378.0, 47.0, 23.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 356.0, 33.0, 23.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.0, 271.0, 33.0, 23.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 278.0, 322.0, 45.0, 23.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 128.0, 322.0, 47.0, 23.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 295.0, 37.0, 23.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 430.0, 238.0, 29.0, 23.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 217.0, 36.0, 23.0 ],
													"text" : "< -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 430.0, 356.0, 40.0, 23.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 430.0, 173.0, 36.0, 19.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 430.0, 150.0, 32.0, 23.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "bang", "int", "int" ],
													"patching_rect" : [ 76.0, 103.0, 67.0, 23.0 ],
													"text" : "t i b i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Numbers in",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 74.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "every number out",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 471.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 439.5, 262.0, 319.5, 262.0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 439.5, 262.0, 169.5, 262.0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 439.5, 196.0, 287.5, 196.0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 439.5, 196.0, 137.5, 196.0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 85.5, 349.0, 301.5, 349.0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 101.5, 250.0, 305.5, 250.0 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 85.5, 349.0, 151.5, 349.0 ],
													"order" : 2,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 101.5, 250.0, 155.5, 250.0 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 133.5, 129.0, 439.5, 129.0 ],
													"source" : [ "obj-26", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 117.5, 140.0, 452.5, 140.0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 85.5, 349.0, 473.5, 349.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"destination" : [ "obj-16", 1 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 524.200000000000045, 41.0, 95.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Every Number"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 446.5, 233.5, 84.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 363.999998033046722, 46.0, 18.0 ],
									"text" : "dim out "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.5, 356.999998033046722, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 166.200000000000017, 175.0, 82.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 76.0, 427.0, 324.0, 20.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 271.0, 245.0, 20.0 ],
									"text" : "scale 0 1 0 340"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 76.200000000000017, 238.881344556808472, 35.0, 20.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 76.0, 479.0, 20.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.200000000000017, 238.881344556808472, 82.0, 20.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.200000000000017, 207.5, 54.0, 22.0 ],
									"text" : "r time_s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.200000000000017, 207.5, 82.0, 22.0 ],
									"text" : "v duration_s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 94.0, 536.0, 131.0, 20.0 ],
									"text" : "jit.matrix @adapt 1 @thru 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 545.0, 203.5, 65.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.0, 146.0, 65.0, 23.0 ],
									"text" : "route dim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 117.0, 80.0, 23.0 ],
									"text" : "jit.matrixinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 545.0, 174.0, 67.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 166.200000000000017, 146.0, 200.19999999999996, 22.0 ],
									"text" : "route read framecount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.200000000000017, 117.0, 76.0, 22.0 ],
									"text" : "r from-movie"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 479.0, 166.0, 22.0 ],
									"text" : "pak dstdimend 319 239"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 302.0, 454.0, 34.0, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 481.0, 94.0, 22.0 ],
									"text" : "dstdimstart $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 233.5, 84.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.5, 271.0, 117.0, 22.0 ],
									"text" : "pak dim 340 150"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 212.0, 36.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 588.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 4 ],
									"order" : 2,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 4 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 221.5, 102.0, 30.0, 102.0, 30.0, 519.0, 103.5, 519.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "2015 big",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Filtergraph ICI",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"color" : [ 0.076538, 1.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 0.47 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "GetsTheJobDone",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Andale Mono" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
									"textjustification" : [ 2 ],
									"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "SleekBlack",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SleekBlack",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 269.577727999999979,
										"proportion" : 0.39,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ],
										"autogradient" : 0
									}
,
									"fontname" : [ "Avenir Next Ultra Light" ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "SleekBusiness",
								"umenu" : 								{
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "GetsTheJobDone",
								"multi" : 1
							}
, 							{
								"name" : "Slitscan",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Slitscan-1",
								"default" : 								{
									"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ],
									"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Slitscan-2",
								"default" : 								{
									"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ],
									"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueYellowSlider",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
									"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonGreen-1",
								"default" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 1 ]
								}
,
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher003",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontsize" : [ 14.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.99,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-6",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-7",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-8",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-6",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-6",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-7",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-8",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-9",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-10",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-11",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-6",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-7",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-8",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-6",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-7",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-8",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-1-1",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-2",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-3",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-4",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-6",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-5",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-6",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-7",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-8",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-9",
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontname" : [ "Arial" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Verdana" ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"scope~" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"meter~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderGold1-1",
								"parentstyle" : "multisliderGold",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow",
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"default" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1-1",
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001-mh",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-2",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-3",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-4",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberW",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numbersForOverlay",
								"default" : 								{
									"textcolor_inverse" : [ 0.031372549019608, 0.607843137254902, 0.996078431372549, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.305882352941176, 0.286274509803922, 0.286274509803922, 0.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.5,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue-1",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue2",
								"default" : 								{
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueMeter",
								"default" : 								{
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueNumber",
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueSlider",
								"default" : 								{
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueTog",
								"default" : 								{
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue-1",
								"multi" : 0
							}
, 							{
								"name" : "panelGold-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbblobtxt",
								"default" : 								{
									"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
									"fontsize" : [ 31.563649999999999 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"textjustification" : [ 1 ],
									"fontface" : [ 0 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbblobtxt-1",
								"default" : 								{
									"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
									"fontsize" : [ 31.563649999999999 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"textjustification" : [ 1 ],
									"fontface" : [ 0 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbpreset",
								"default" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
									"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbtextfield",
								"default" : 								{
									"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontface" : [ 1 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbumenu",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial Rounded MT Bold" ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "radiogroupGreen",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "shittyStyle",
								"default" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "slitscan",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.870197, 0.009889, 0.009889, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "umenuBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.808642,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 330.0, 196.5, 306.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p find-matrix-size-preview-mg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 626.5, 295.25, 180.5, 295.25 ],
					"source" : [ "obj-52", 1 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "2015 big",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Filtergraph ICI",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"color" : [ 0.076538, 1.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 0.47 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"elementcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "GetsTheJobDone",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Andale Mono" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"textjustification" : [ 2 ],
					"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "SleekBlack",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SleekBlack",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 269.577727999999979,
						"proportion" : 0.39,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ],
						"autogradient" : 0
					}
,
					"fontname" : [ "Avenir Next Ultra Light" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "SleekBusiness",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "GetsTheJobDone",
				"multi" : 1
			}
, 			{
				"name" : "Slitscan",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Slitscan-1",
				"default" : 				{
					"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ],
					"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Slitscan-2",
				"default" : 				{
					"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ],
					"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueYellowSlider",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
					"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher003",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "minimal",
				"default" : 				{
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-6",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-7",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-8",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-2-6",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-6",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-7",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-8",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-9",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-10",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-11",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-6",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-7",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2-8",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-1-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-3-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-5-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-6",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-7",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3-8",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-1-1",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-1-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-2",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-3",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-4",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-4-6",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-5",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-6",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-7",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-8",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-9",
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"scope~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"meter~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderGold1-1",
				"parentstyle" : "multisliderGold",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow",
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1",
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-1",
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001-mh",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-3",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-1-4",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-2",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-3",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1-4",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberW",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numbersForOverlay",
				"default" : 				{
					"textcolor_inverse" : [ 0.031372549019608, 0.607843137254902, 0.996078431372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.305882352941176, 0.286274509803922, 0.286274509803922, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue-1",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue2",
				"default" : 				{
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueMeter",
				"default" : 				{
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueNumber",
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueSlider",
				"default" : 				{
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueTog",
				"default" : 				{
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue-1",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbblobtxt",
				"default" : 				{
					"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
					"fontsize" : [ 31.563649999999999 ],
					"fontname" : [ "Arial Rounded MT Bold" ],
					"textjustification" : [ 1 ],
					"fontface" : [ 0 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbblobtxt-1",
				"default" : 				{
					"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
					"fontsize" : [ 31.563649999999999 ],
					"fontname" : [ "Arial Rounded MT Bold" ],
					"textjustification" : [ 1 ],
					"fontface" : [ 0 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbpreset",
				"default" : 				{
					"color" : [ 1.0, 0.4, 0.4, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
					"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbtextfield",
				"default" : 				{
					"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial Rounded MT Bold" ],
					"fontface" : [ 1 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbumenu",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial Rounded MT Bold" ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "radiogroupGreen",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "shittyStyle",
				"default" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "slitscan",
				"default" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 0.870197, 0.009889, 0.009889, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenuBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.808642,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
