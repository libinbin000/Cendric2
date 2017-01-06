-- Stephen's Helmet

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_stephenhelmet', 'item', 'Stephen''s Helmet','Stephen''s Helm','Em Stephen sin Helm');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_stephenhelmet', 'item_desc', 'This helmet belongs to the paladin Stephen.','Dieser Helm gehört dem Paladin Stephen.','De Helm ghört em Paladin Stephen.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_stephenhelmet', 'eq_head', 200, 550, 50);
INSERT INTO item_attribute (item_id, res_physical, res_fire, dmg_light) values ('eq_stephenhelmet', 8, 2, 3);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_stephenhelmet', 'res/assets/equipment/head/spritesheet_head_stephenhelmet.png', 'res/assets/equipment/head/spritesheet_map_head_stephenhelmet.png');
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_stephenhelmet', -10, -29, 31, 27);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_stephenhelmet', 1, 550, 100, 50, 100);

-- Ice Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_icehat', 'item', 'Zeff''s Masterpiece','Zeff''s Meisterwerk','Em Zeff sis Meisterwerk');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_icehat', 'item_desc', 'Zeff crafted this hat for me in return for saving him.','Zeff hat diesen Hut für mich gemacht, als Dank für seine Rettung.','De Zeff het de Huet für mich gmacht, als Dank für sini Rettig.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_icehat', 'eq_head', 250, 500, 35);
INSERT INTO item_attribute (item_id, dmg_ice, res_physical, res_ice) values ('eq_icehat', 6, 2, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_icehat', 'res/assets/equipment/head/spritesheet_head_icehat.png', 'res/assets/equipment/head/spritesheet_map_head_icehat.png');

-- Ice Armour

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_icearmor', 'item', 'Icy Armour','Eisige Rüstung','Iisigi Rüschtig');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_icearmor', 'item_desc', 'Harek crafted this armour from the remains of Khajag.','Harek schmiedete diese Rüstung aus den Überbleibseln von Khajag.','De Harek het die Rüschtig us de Überbliibsel vom Khajag gschmiedet.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_icearmor', 'eq_body', 350, 500, 70);
INSERT INTO item_attribute (item_id, dmg_ice, res_physical, res_ice, critical) values ('eq_icearmor', 5, 10, 3, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_icearmor', 'res/assets/equipment/body/spritesheet_body_icearmor.png', 'res/assets/equipment/body/spritesheet_map_body_icearmor.png');

-- Ice Cloak

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_icescarf', 'item', 'Icy Cloak','Eisiger Umhang','Iisige Umhang');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_icescarf', 'item_desc', 'Shiny fragments of a magical ice crystal decorate this cloak.','Glänzende Fragmente eines magischen Eiskristalls zieren diesen Umhang.','Glänzigi Fragment vomne magische IIskristall ziered de Umhang.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_icescarf', 'eq_back', 300, 500, 40);
INSERT INTO item_attribute (item_id, res_ice, res_physical, dmg_ice) values ('eq_icescarf', 3, 1, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path, frames_jump, frames_idle) values ('eq_icescarf', 'res/assets/equipment/back/spritesheet_back_icescarf.png', 'res/assets/equipment/back/spritesheet_map_back_icescarf.png', 6, 6);

-- Blue Wizard Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatice', 'item', 'Blue Wizardhat','Blauer Spitzhut','Blaue Magierhuet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatice', 'item_desc', 'A perfect fit for a mage.','Perfekt für einen Magier.','Perfekt für en Magier.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_wizardhatice', 'eq_head', 500, 100, 30);
INSERT INTO item_attribute (item_id, dmg_ice, res_physical, res_ice) values ('eq_wizardhatice', 5, 1, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_wizardhatice', 'res/assets/equipment/head/spritesheet_head_wizardhat_ice.png', 'res/assets/equipment/head/spritesheet_map_head_wizardhat_ice.png');
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_wizardhatice', -5, -26, 39, 31);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_wizardhatice', 1, 0, 300, 50, 100);

-- Red Wizard Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatfire', 'item', 'Red Wizardhat','Roter Spitzhut','Rote Magierhuet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatfire', 'item_desc', 'A perfect fit for a mage.','Perfekt für einen Magier.','Perfekt für en Magier.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_wizardhatfire', 'eq_head', 500, 150, 30);
INSERT INTO item_attribute (item_id, dmg_fire, res_physical, res_fire) values ('eq_wizardhatfire', 5, 1, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_wizardhatfire', 'res/assets/equipment/head/spritesheet_head_wizardhat_fire.png', 'res/assets/equipment/head/spritesheet_map_head_wizardhat_fire.png');
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_wizardhatfire', -5, -26, 39, 31);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_wizardhatfire', 1, 50, 300, 50, 100);

-- White Wizard Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatlight', 'item', 'White Wizardhat','Weisser Spitzhut','Wiisse Magierhuet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatlight', 'item_desc', 'A perfect fit for a mage.','Perfekt für einen Magier.','Perfekt für en Magier.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_wizardhatlight', 'eq_head', 500, 200, 30);
INSERT INTO item_attribute (item_id, dmg_light, res_physical, res_light) values ('eq_wizardhatlight', 5, 1, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_wizardhatlight', 'res/assets/equipment/head/spritesheet_head_wizardhat_light.png', 'res/assets/equipment/head/spritesheet_map_head_wizardhat_light.png');
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_wizardhatlight', -5, -26, 39, 31);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_wizardhatlight', 1, 100, 300, 50, 100);

-- Grey Wizard Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatshadow', 'item', 'Grey Wizardhat','Grauer Spitzhut','Graue Magierhuet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_wizardhatshadow', 'item_desc', 'A perfect fit for a mage.','Perfekt für einen Magier.','Perfekt für en Magier.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_wizardhatshadow', 'eq_head', 500, 250, 30);
INSERT INTO item_attribute (item_id, max_health, res_shadow, res_shadow) values ('eq_wizardhatshadow', 5, 1, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_wizardhatshadow', 'res/assets/equipment/head/spritesheet_head_wizardhat_shadow.png', 'res/assets/equipment/head/spritesheet_map_head_wizardhat_shadow.png');
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_wizardhatshadow', -5, -26, 39, 31);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_wizardhatshadow', 1, 150, 300, 50, 100);

-- Oversized Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_oversizedhat', 'item', 'Oversized Hat','Übergrosser Hut','Übergrosse Huet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_oversizedhat', 'item_desc', 'This hat is way too big for me.','Dieser Hut ist viel zu gross für mich.','De Huet isch viel z''gross für mich.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_oversizedhat', 'eq_head', 450, 300, 50);
INSERT INTO item_attribute (item_id, max_health, res_light, res_fire, dmg_shadow) values ('eq_oversizedhat', 5, 10, 3, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_oversizedhat', 'res/assets/equipment/head/spritesheet_head_oversizedhat.png', 'res/assets/equipment/head/spritesheet_map_head_oversizedhat.png');

-- Travel Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_travelhat', 'item', 'Travel Hat','Reisehut','Reisehuet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_travelhat', 'item_desc', 'This hat belonged to me once.','Dieser Hut gehörte einmal mir.','De Huet het mal mir ghört.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_travelhat', 'eq_head', 0, 150, 30);
INSERT INTO item_attribute (item_id, dmg_ice, res_physical, max_health) values ('eq_travelhat', 2, 2, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_travelhat', 'res/assets/equipment/head/spritesheet_head_travelhat.png', 'res/assets/equipment/head/spritesheet_map_head_travelhat.png');

-- Bandana

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_bandana', 'item', 'Green Bandana','Grünes Kopftuch','Grüens Chopftuech');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_bandana', 'item_desc', 'The cloth is a bit tattered but it can still be worn.','Der Stoff ist ein wenig zerrissen, man kann es aber immer noch tragen.','De Stoff isch chli verschlisse, me chas aber immerna alege.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_bandana', 'eq_head', 0, 300, 20);
INSERT INTO item_attribute (item_id, max_health, res_physical, res_fire) values ('eq_bandana', 5, 1, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_bandana', 'res/assets/equipment/head/spritesheet_head_bandana.png', 'res/assets/equipment/head/spritesheet_map_head_bandana.png');

-- Mercenary Bandana

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_mercenarybandana', 'item', 'Mercenary Bandana','Söldnerkopftuch','Söldner Chopftuech');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_mercenarybandana', 'item_desc', 'They shouldn''t have messed with me.','Sie hätten sich nicht mit mir anlegen sollen.','Si heted sich nid mit mir alege söle.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_mercenarybandana', 'eq_head', 600, 50, 40);
INSERT INTO item_attribute (item_id, max_health, res_physical, res_fire, dmg_shadow) values ('eq_mercenarybandana', 7, 2, 2, 1);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_mercenarybandana', 'res/assets/equipment/head/spritesheet_head_mercenarybandana.png', 'res/assets/equipment/head/spritesheet_map_head_mercenarybandana.png');

-- Scarf of the Fire Rat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_fireratscarf', 'item', 'Scarf of the Fire Rat','Schal der Feuerratte','Füürratte Halstuech');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_fireratscarf', 'item_desc', 'This scarf is made from the fur of a fire rat. The wearer is protected from both heat and flame.','Dieser Schal wurde aus Feuerrattenfell gefertigt. Sein Träger ist vor Hitze und Flammen geschützt.','Da Halstuech isch us Füürrattefell gmacht worde. Sin Träger isch vor Hitz und Flamme gschützt.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_fireratscarf', 'eq_back', 150, 350, 20);
INSERT INTO item_attribute (item_id, res_fire, dmg_fire) values ('eq_fireratscarf', 10, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_fireratscarf', 'res/assets/equipment/back/spritesheet_back_fireratscarf.png', 'res/assets/equipment/back/spritesheet_map_back_fireratscarf.png');

-- Demon Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_demonback', 'item', 'Demon Cape','Dämonenumhang','Dämone Umhang');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_demonback', 'item_desc', 'Cape worn by demon hunters.','Umhang eines Dämonenjägers.','Umhang voneme Dämonejäger.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_demonback', 'eq_back', 0, 350, 30);
INSERT INTO item_attribute (item_id, res_physical, dmg_shadow) values ('eq_demonback', 7, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path, frames_jump) values ('eq_demonback', 'res/assets/equipment/back/spritesheet_back_demon.png', 'res/assets/equipment/back/spritesheet_map_back_demon.png', 3);

-- Demon Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_demonhead', 'item', 'Demon Helmet','Dämonenhelm','Dämone Helm');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_demonhead', 'item_desc', 'Helmet worn by demon hunters.','Helm eines Dämonenjägers.','Helm voneme Dämonejäger.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_demonhead', 'eq_head', 50, 350, 50);
INSERT INTO item_attribute (item_id, res_physical, dmg_shadow, dmg_physical) values ('eq_demonhead', 8, 7, 7);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_demonhead', 'res/assets/equipment/head/spritesheet_head_demon.png', 'res/assets/equipment/head/spritesheet_map_head_demon.png');
INSERT INTO item_equipment_light(item_id, light_offset_x, light_offset_y, light_radius_x, light_radius_y, brightness) values ('eq_demonhead',65, 25, 25, 25, 0.3);

-- Demon Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_demonbody', 'item', 'Demon Armour','Dämonenrüstung','Dämone Rüschtig');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_demonbody', 'item_desc', 'Armour worn by demon hunters.','Rüstung eines Dämonenjägers.','Rüschtig voneme Dämonejäger.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_demonbody', 'eq_body', 100, 350, 100);
INSERT INTO item_attribute (item_id, res_physical, dmg_shadow, dmg_physical) values ('eq_demonbody', 13, 9, 8);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_demonbody', 'res/assets/equipment/body/spritesheet_body_demon.png', 'res/assets/equipment/body/spritesheet_map_body_demon.png');

-- Nekomata Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_nekomataback', 'item', 'Nekomata Cloak','Nekomata-Mantel','Nekomata Mantel');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_nekomataback', 'item_desc', 'Both an experienced hunter and a skilled leatherworker are involved in the creation of such a cape.','Ein erfahrener Jäger sowie ein geschickter Lederer sind nötig um einen solchen Umhang herzustellen.','Es brucht en erfahrene Jäger und en gschickte Lederer zum sonen Umhang herz''stelle.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_nekomataback', 'eq_back', 0, 400, 100);
INSERT INTO item_attribute (item_id, haste, critical, res_physical, res_shadow) values ('eq_nekomataback', 13, 12, 7, 6);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path, frames_jump) values ('eq_nekomataback', 'res/assets/equipment/back/spritesheet_back_nekomata.png', 'res/assets/equipment/back/spritesheet_map_back_nekomata.png', 3);

-- Nekomata Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_nekomatahead', 'item', 'Nekomata Head','Nekomata-Kopf','Nekomata Chopf');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_nekomatahead', 'item_desc', 'Looking in the eyes of a Nekomata can fill the bravest warriors with terror.','In die Augen einer Nekomata zu schauen kann den mutigsten Kriegern Angst einflössen.','I''d Auge vonere Nekomata z''luege cha de muetigste Chrieger Angst ihflösse.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_nekomatahead', 'eq_head', 50, 400, 100);
INSERT INTO item_attribute (item_id, critical, dmg_physical, res_physical, res_shadow) values ('eq_nekomatahead', 15, 10, 10, 8);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_nekomatahead', 'res/assets/equipment/head/spritesheet_head_nekomata.png', 'res/assets/equipment/head/spritesheet_map_head_nekomata.png');

-- Shadow Cloak

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_shadowcloak', 'item', 'Shadow Cloak','Schattenumhang','Schatteumhang');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_shadowcloak', 'item_desc', 'A pliant piece of cloth.','Ein geschmeidiges Stück Stoff.','Es gschmeidigs Stück Stoff.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_shadowcloak', 'eq_back', 50, 200, 150);
INSERT INTO item_attribute (item_id, max_health, haste, critical, res_physical, res_shadow, dmg_shadow) values ('eq_shadowcloak', 20, 20, 10, 5, 10, 10);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path, frames_jump) values ('eq_shadowcloak', 'res/assets/equipment/back/spritesheet_back_shadowcloak.png', 'res/assets/equipment/back/spritesheet_map_back_shadowcloak.png', 3);

-- Horned Scalemail

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_scalearmor', 'item', 'Horned Scalemail','Gehörnter Schuppenpanzer','Ghörnte Schuppepanzer');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_scalearmor', 'item_desc', '...','...','...');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_scalearmor', 'eq_body', 100, 200, 200);
INSERT INTO item_attribute (item_id, max_health, haste, critical, res_physical, res_shadow, dmg_shadow) values ('eq_scalearmor', 30, 20, 10, 30, 20, 20);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_scalearmor', 'res/assets/equipment/body/spritesheet_body_scalearmor.png', 'res/assets/equipment/body/spritesheet_map_body_scalearmor.png');

-- Necro T1 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_necrot1', 'item', 'Novice''s Cover','Novizenüberwurf','Novize-Überwurf');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_necrot1', 'item_desc', 'A short decorative cape.','Ein kurzer Zierumhang.','En churze Zierumhang');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_necrot1', 'eq_back', 150, 650, 80);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_back_necrot1', 5, 2, 1, 3, 2, 1, 2, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_necrot1', 'res/assets/equipment/back/spritesheet_back_necrot1.png', 'res/assets/equipment/back/spritesheet_map_back_necrot1.png');

-- Necro T2 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_necrot2', 'item', 'Adept''s Cover','Adeptenüberwurf','Adepte-Überwurf');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_necrot2', 'item_desc', 'Magic symbols and ornaments decorate this cape.','Magische Zeichen und Ornamente zieren diesen Umhang.','Magischi Zeiche und Ornamentli ziered de Umhang.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_necrot2', 'eq_back', 200, 650, 160);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_back_necrot2', 10, 4, 2, 6, 4, 4, 5, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_necrot2', 'res/assets/equipment/back/spritesheet_back_necrot2.png', 'res/assets/equipment/back/spritesheet_map_back_necrot2.png');

-- Necro T3 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_necrot3', 'item', 'Bone Scarf','Knochenschal','Chnoche-Halstuech');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_necrot3', 'item_desc', 'This scarf is made from the tail of a monstrous scorpion.','Dieser Schal wurde aus dem Schwanz eines monströsen Skorpions gefertigt.','Da Halstuech isch usem Schwanz vomne monströse Skorpion gmacht worde.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_necrot3', 'eq_back', 250, 650, 300);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_back_necrot3', 20, 8, 5, 15, 8, 5, 2, 2);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_necrot3', 'res/assets/equipment/back/spritesheet_back_necrot3.png', 'res/assets/equipment/back/spritesheet_map_back_necrot3.png');

-- Necro T1 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_necrot1', 'item', 'Novice''s Clothing','Novizenkleidung','Novize-Chleider');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_necrot1', 'item_desc', 'Worn by the novices of the circle.','Wird von den Novizen des Zirkels getragen.','Wird vo de Novize vom Zirkel treit.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_necrot1', 'eq_body', 500, 600, 100);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_body_necrot1', 15, 2, 2, 4, 4, 10, 5, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_necrot1', 'res/assets/equipment/body/spritesheet_body_necrot1.png', 'res/assets/equipment/body/spritesheet_map_body_necrot1.png');

-- Necro T2 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_necrot2', 'item', 'Adept''s Robes','Adeptenroben','Adepte-Robe');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_necrot2', 'item_desc', 'For knowledge itself is power.','Denn Wissen selbst ist Macht.','Well Wüsse elei isch Macht.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_necrot2', 'eq_body', 550, 600, 200);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_body_necrot2', 30, 4, 4, 8, 8, 20, 10, 10);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_necrot2', 'res/assets/equipment/body/spritesheet_body_necrot2.png', 'res/assets/equipment/body/spritesheet_map_body_necrot2.png');

-- Necro T3 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_necrot3', 'item', 'Bone Vestments','Knochengewänder','Chnoche-Gwänder');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_necrot3', 'item_desc','Only those who have proven themselves worthy to the necromancers of Admantris are allowed to wear that piece of armour.','Nur diejenigen, die sich bei den Nekromanten von Admantris als würdig erwiesen haben, dürfen diese Rüstung tragen.','Nur die, wo sich bide Nekromante vo Admantris als würdig erwise hend, derfed die Rüschtig träge.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_necrot3', 'eq_body', 600, 600, 400);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_body_necrot3', 60, 8, 8, 15, 15, 40, 20, 20);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_necrot3', 'res/assets/equipment/body/spritesheet_body_necrot3.png', 'res/assets/equipment/body/spritesheet_map_body_necrot3.png');

-- Necro T1 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_necrot1', 'item', 'Novice''s Cowl','Novizengugel','Novize-Gugle');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_necrot1', 'item_desc', 'Shields perfectly against any light.','Schirmt perfekt jedwedes Licht ab.','Schirmt perfekt ab gege Liecht.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_necrot1', 'eq_head', 0, 650, 100);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_head_necrot1', 8, 4, 1, 4, 4, 5, 4, 4);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_necrot1', 'res/assets/equipment/head/spritesheet_head_necrot1.png', 'res/assets/equipment/head/spritesheet_map_head_necrot1.png');

-- Necro T2 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_necrot2', 'item', 'Adept''s Cowl','Adeptengugel','Adepte-Gugle');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_necrot2', 'item_desc', 'Those spikes look menacing.','Diese Stacheln sehen bedrohlich aus.','Die Stachle gsehnd zum fürchte us.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_necrot2', 'eq_head', 50, 650, 200);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_head_necrot2', 15, 8, 2, 8, 8, 10, 8, 8);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_necrot2', 'res/assets/equipment/head/spritesheet_head_necrot2.png', 'res/assets/equipment/head/spritesheet_map_head_necrot2.png');

-- Necro T3 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_necrot3', 'item', 'Bone Mask','Knochenmaske','Chnoche-Maske');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_necrot3', 'item_desc', 'An indispensable utensil for a necromancer. Protects it''s wearer against pestilence.','Ein unverzichtbares Utensil für einen Nekromanten. Schützt ihren Träger gegen Seuchen.','Es unverzichtbars Teili für en Nekromant. Schützt ire Träger gege Süüchene.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_necrot3', 'eq_head', 100, 650, 400);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_ice, res_physical, res_light, res_shadow) values ('eq_head_necrot3', 30, 15, 4, 15, 15, 20, 15, 15);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_necrot3', 'res/assets/equipment/head/spritesheet_head_necrot3.png', 'res/assets/equipment/head/spritesheet_map_head_necrot3.png');

-- Divine T1 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_divinet1', 'item', 'Cover of the Recruit','Überwurf des Rekruten','Rekrute-Überwurf');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_divinet1', 'item_desc', 'The grey cloth shields its wearer against dark magic.','Der graue Stoff schützt seinen Träger vor dunkler Magie.','De grau Stoff schützt sin Träger vor dunkler Magie.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_divinet1', 'eq_back', 0, 450, 80);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_back_divinet1', 4, 3, 1, 3, 4, 2, 3);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_divinet1', 'res/assets/equipment/back/spritesheet_back_divinet1.png', 'res/assets/equipment/back/spritesheet_map_back_divinet1.png');

-- Divine T2 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_divinet2', 'item', 'Cover of the Order','Überwurf des Ordens','Ordens-Überwurf');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_divinet2', 'item_desc', 'A noble cape with nice ornaments.','Ein nobler Umhang mit hübschen Ornamenten.','En noble Umhang mit hübsche Ornamentli.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_divinet2', 'eq_back', 0, 500, 160);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_back_divinet2', 8, 6, 2, 6, 8, 3, 6);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_divinet2', 'res/assets/equipment/back/spritesheet_back_divinet2.png', 'res/assets/equipment/back/spritesheet_map_back_divinet2.png');

-- Divine T3 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_divinet3', 'item', 'Cover of the Enlighted','Überwurf des Erleuchteten','Erlüüchtete-Überwurf');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_divinet3', 'item_desc', 'Worn by the high priests of the order.','Wird von den Hohepriestern des Ordens getragen.','Wird vode Hohespriester vom Orde treit.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_divinet3', 'eq_back', 0, 550, 300);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_back_divinet3', 15, 12, 4, 12, 16, 6, 12);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_divinet3', 'res/assets/equipment/back/spritesheet_back_divinet3.png', 'res/assets/equipment/back/spritesheet_map_back_divinet3.png');

-- Divine T1 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_divinet1', 'item', 'Circlet of the Recruit','Reif des Rekruten','Rekrute-Reif');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_divinet1', 'item_desc', 'Simple but elegant.','Schlicht aber elegant.','Schlicht aber elegant.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_divinet1', 'eq_head', 50, 500, 100);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_head_divinet1', 5, 4, 1, 4, 4, 3, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_divinet1', 'res/assets/equipment/head/spritesheet_head_divinet1.png', 'res/assets/equipment/head/spritesheet_map_head_divinet1.png');

-- Divine T2 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_divinet2', 'item', 'Circlet of the Order','Reif des Ordens','Ordens-Reif');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_divinet2', 'item_desc', 'Wearing this headpiece shows devotion to the Eternal Light.','Diesen Reif zu tragen zeigt Hingabe zum Ewigen Licht.','De Reif z''träge zeigt, dasme em Ewige Liecht hiigä isch.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_divinet2', 'eq_head', 100, 500, 200);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_head_divinet2', 10, 8, 2, 8, 8, 6, 10);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_divinet2', 'res/assets/equipment/head/spritesheet_head_divinet2.png', 'res/assets/equipment/head/spritesheet_map_head_divinet2.png');

-- Divine T3 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_divinet3', 'item', 'Circlet of the Enlighted','Reif des Erleuchteten','Erlüüchtete-Reif');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_divinet3', 'item_desc', 'The majestic wings give the wearer of this headpiece a sublime appearance.','Die majestätischen Flügel lassen den Träger dieses Reifs erhaben wirken.','Di majestätische Flügel lönd de Träger vo dem Reif erhabe würke.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_divinet3', 'eq_head', 150, 500, 400);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_head_divinet3', 20, 16, 4, 15, 15, 12, 20);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_divinet3', 'res/assets/equipment/head/spritesheet_head_divinet3.png', 'res/assets/equipment/head/spritesheet_map_head_divinet3.png');

-- Divine T1 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_divinet1', 'item', 'Tunic of the Recruit','Tunika des Rekruten','Rekrute-Tunika');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_divinet1', 'item_desc', 'A light but noble armour.','Eine leichte und dennoch edle Rüstung.','E liechti und trotzdem edli Rüschtig.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_divinet1', 'eq_body', 350, 600, 100);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_body_divinet1', 10, 2, 2, 4, 4, 10, 10);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_divinet1', 'res/assets/equipment/body/spritesheet_body_divinet1.png', 'res/assets/equipment/body/spritesheet_map_body_divinet1.png');

-- Divine T2 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_divinet2', 'item', 'Robes of the Order','Roben des Orden','Ordens-Robe');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_divinet2', 'item_desc', 'Worn by the priests of the order.','Wird von den Priestern des Ordens getragen.','Wird vode Priester vom Orde treit.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_divinet2', 'eq_body', 400, 600, 200);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_body_divinet2', 20, 4, 4, 8, 8, 20, 15);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_divinet2', 'res/assets/equipment/body/spritesheet_body_divinet2.png', 'res/assets/equipment/body/spritesheet_map_body_divinet2.png');

-- Divine T3 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_divinet3', 'item', 'Vestments of the Enlighted','Gewänder des Erleuchteten','Erlüüchtete-Gwand');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_divinet3', 'item_desc', 'The golden plates on this armour shine.','Die goldenen Platten an dieser Rüstung strahlen.','Di goldige Platte a dere Rüschtig strahled.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_divinet3', 'eq_body', 450, 600, 400);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_fire, dmg_light, res_physical, res_light) values ('eq_body_divinet3', 50, 8, 6, 16, 20, 50, 30);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_divinet3', 'res/assets/equipment/body/spritesheet_body_divinet3.png', 'res/assets/equipment/body/spritesheet_map_body_divinet3.png');

-- Twilight T1 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_twilightt1', 'item', 'Headband of the Prowler','Stirnband des Herumtreibers','Streuner-Stirnband');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_twilightt1', 'item_desc', 'Worn by daredevils and sneaky thieves.','Wird gerne von Draufgängern und hinterhältigen Dieben getragen.','Wird gern vo Drufgänger und schliichigem Diebesgsindel treit.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_twilightt1', 'eq_head', 100, 250, 100);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_head_twilightt1', 4, 5, 2, 5, 3, 2, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_twilightt1', 'res/assets/equipment/head/spritesheet_head_twilightt1.png', 'res/assets/equipment/head/spritesheet_map_head_twilightt1.png');


-- Twilight T2 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_twilightt2', 'item', 'Mask of the Marauder','Maske des Plünderers','Plünderer-Maske');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_twilightt2', 'item_desc', 'Perfect if one doesn''t want to be recognized.','Perfekt wenn man nicht erkannt werden will.','Perfekt wenme nid erkennt werde wett.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_twilightt2', 'eq_head', 600, 400, 200);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_head_twilightt2', 8, 8, 4, 10, 6, 5, 10);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_twilightt2', 'res/assets/equipment/head/spritesheet_head_twilightt2.png', 'res/assets/equipment/head/spritesheet_map_head_twilightt2.png');

-- Twilight T3 Head

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_twilightt3', 'item', 'Hood of the Shadow Stalker','Kapuze des Schattenläufers','Schatteläufer-Kapuze');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_head_twilightt3', 'item_desc', 'This hood is only worn by the most talented thieves of the guild.','Diese Kapuze wird nur von den talentiertesten Dieben der Gilde getragen.','Die Kabuze wird nur vode talentiertiste Diebe vode Gilde treit.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_head_twilightt3', 'eq_head', 600, 450, 400);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_head_twilightt3', 15, 10, 8, 20, 12, 15, 20);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_head_twilightt3', 'res/assets/equipment/head/spritesheet_head_twilightt3.png', 'res/assets/equipment/head/spritesheet_map_head_twilightt3.png');

-- Twilight T1 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_twilightt1', 'item', 'Scarf of the Prowler','Schal des Herumtreibers','Streuner-Halstuech');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_twilightt1', 'item_desc', 'Simple, 	inconspicuous and convenient.','Einfach, unauffällig und praktisch.','Eifach, unuffällig und praktisch.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_twilightt1', 'eq_back', 0, 600, 80);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_back_twilightt1', 4, 2, 2, 4, 3, 2, 3);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_twilightt1', 'res/assets/equipment/back/spritesheet_back_twilightt1.png', 'res/assets/equipment/back/spritesheet_map_back_twilightt1.png');

-- Twilight T2 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_twilightt2', 'item', 'Cloak of the Marauder','Umhang des Plünderers','Plünderer-Umhang');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_twilightt2', 'item_desc', 'Mages wearing this kind of cloak are usually up to no good.','Magier, die diese Art von Umhang tragen sind haben meistens nichts gutes vor.','Magier, wo die Art vo Umhang träged, hend meistens nüt liebs im Sinn.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_twilightt2', 'eq_back', 50, 600, 160);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_back_twilightt2', 8, 6, 4, 6, 8, 3, 6);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_twilightt2', 'res/assets/equipment/back/spritesheet_back_twilightt2.png', 'res/assets/equipment/back/spritesheet_map_back_twilightt2.png');

-- Twilight T3 Back

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_twilightt3', 'item', 'Cover of the Shadow Stalker','Überwurf des Schattenläufers','Schatteläufer-Überwurf');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_back_twilightt3', 'item_desc', 'The sharp blades on the tails of this cloak are still reminiscent of its original owner.','Die scharfen Klingen an den Enden dieses Umhangs erinnern immer noch an seinen ursprünglichen Besitzer.','Di scharfe Messer ade Spitze vo dem Umhang erinnered immer na a de, dem er emol ghört het.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_back_twilightt3', 'eq_back', 100, 600, 300);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_back_twilightt3', 15, 12, 8, 12, 16, 6, 12);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_back_twilightt3', 'res/assets/equipment/back/spritesheet_back_twilightt3.png', 'res/assets/equipment/back/spritesheet_map_back_twilightt3.png');

-- Twilight T1 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_twilightt1', 'item', 'Prowler Vest','Weste des Herumtreibers','Streuner-Weste');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_twilightt1', 'item_desc', 'A very light and confortable armour.','Eine sehr leichte und bequeme Rüstung.','E sehr liechti und bequemi Rüschtig.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_twilightt1', 'eq_body', 200, 600, 100);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_body_twilightt1', 5, 5, 2, 5, 3, 10, 10);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_twilightt1', 'res/assets/equipment/body/spritesheet_body_twilightt1.png', 'res/assets/equipment/body/spritesheet_map_body_twilightt1.png');

-- Twilight T2 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_twilightt2', 'item', 'Marauder Jerkin','Wams des Plünderers','Plünderer-Wams');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_twilightt2', 'item_desc', 'Be one with the shadows.','Sei eins mit den Schatten.','Sig eis mit de Schatte.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_twilightt2', 'eq_body', 250, 600, 200);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_body_twilightt2', 10, 8, 5, 8, 6, 20, 15);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_twilightt2', 'res/assets/equipment/body/spritesheet_body_twilightt2.png', 'res/assets/equipment/body/spritesheet_map_body_twilightt2.png');

-- Twilight T3 Body

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_twilightt3', 'item', 'Shadow Stalker Armour','Rüstung des Schattenläufers','Schatteläufer-Rüschtig');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_body_twilightt3', 'item_desc', 'They''ll never know what hit them.','Sie werden dich nicht kommen sehen.','Wenn si dich gsehnd isches scho z''spat.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_body_twilightt3', 'eq_body', 300, 600, 400);
INSERT INTO item_attribute (item_id, max_health, haste, critical, dmg_shadow, dmg_physical, res_physical, res_shadow) values ('eq_body_twilightt3', 20, 15, 10, 15, 10, 50, 30);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_body_twilightt3', 'res/assets/equipment/body/spritesheet_body_twilightt3.png', 'res/assets/equipment/body/spritesheet_map_body_twilightt3.png');

-- Crown

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_crown', 'item', 'Crown','Krone','Chrone');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_crown', 'item_desc', 'Golden and shiny.','Golden und glänzig.','Goldig und glänzig.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_crown', 'eq_head', 150, 200, 300);
INSERT INTO item_attribute (item_id, max_health, haste, critical, res_physical) values ('eq_crown', 30, 10, 10, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_crown', 'res/assets/equipment/head/spritesheet_head_crown.png', 'res/assets/equipment/head/spritesheet_map_head_crown.png');

-- Leather Armour

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_leatherarmor', 'item', 'Leather Armour','Lederrüstung','Lederrüschtig');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_leatherarmor', 'item_desc', 'The reinforced leather protects from attacks.','Das verstärkte Leder schützt vor Angriffen.','Es verstärcht Leder schützt vor Aagriff.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_leatherarmor', 'eq_body', 50, 300, 100);
INSERT INTO item_attribute (item_id, max_health, res_physical, res_fire, res_ice) values ('eq_leatherarmor', 10, 5, 3, 3);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_leatherarmor', 'res/assets/equipment/body/spritesheet_body_leatherarmor.png', 'res/assets/equipment/body/spritesheet_map_body_leatherarmor.png');

-- Prisoner''s Clothes

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_prisonerclothes', 'item', 'Prisoner''s Clothes','Sträflingskleidung','Ströflingschleider');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_prisonerclothes', 'item_desc', 'These rags are worn by the prisoners in the mines of Gandria.','Diese Lumpen werden von den Häftlingen in den Minen von Gandria getragen.','Die verluuste Lumpe werded vo Häftling ide Mine vo Gandria treit.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_prisonerclothes', 'eq_body', 100, 550, 8);
INSERT INTO item_attribute (item_id, res_physical) values ('eq_prisonerclothes', 1);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_prisonerclothes', 'res/assets/equipment/body/spritesheet_body_prisonerclothes.png', 'res/assets/equipment/body/spritesheet_map_body_prisonerclothes.png');

-- Default Armour

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_defaultarmor', 'item', 'Grey Cloth Armour','Graue Stoffrüstung','Graui Stoffrüschtig');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_defaultarmor', 'item_desc', 'I wore that piece of cloth when I lost my memory.','Das habe ich getragen, als ich meine Erinnerung verlor.','Das hani treit woni mini Erinnerige verlore han.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_defaultarmor', 'eq_body', 150, 300, 10);
INSERT INTO item_attribute (item_id, max_health, res_physical) values ('eq_defaultarmor', 1, 1);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_defaultarmor', 'res/assets/equipment/body/spritesheet_body_defaultarmor.png', 'res/assets/equipment/body/spritesheet_map_body_defaultarmor.png');

-- Rafi's Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_rafishat', 'item', 'Rafi''s Hat','Rafis Hut','Rafis Huet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_rafishat', 'item_desc', 'What a strange hat...','Was für ein seltsamer Hut...','Was füren komische Huet...');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_rafishat', 'eq_head', 0, 250, 10);
INSERT INTO item_attribute (item_id, haste, critical, res_fire, res_light, res_physical) values ('eq_rafishat', -20, 10, 2, 3, 1);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_rafishat', 'res/assets/equipment/head/spritesheet_head_rafishat.png', 'res/assets/equipment/head/spritesheet_map_head_rafishat.png');

-- Hunter's Hat

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_huntershat', 'item', 'Hunter''s Hat','Jägerhut','Jägershuet');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_huntershat', 'item_desc', 'A brown leather hat with a red feather. Protects its wearer from foul weather.','Ein brauner Lederhut mit einer roten Feder. Schützt seinen Besitzer vor schlechtem Wetter.','En bruune Lederhuet mit enere rote Federe. Schützt sin Träger vor gruusigem Wetter.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_huntershat', 'eq_head', 50, 250, 20);
INSERT INTO item_attribute (item_id, haste, critical, res_light, res_physical, dmg_physical) values ('eq_huntershat', 2, 2, 10, 3, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_huntershat', 'res/assets/equipment/head/spritesheet_head_huntershat.png', 'res/assets/equipment/head/spritesheet_map_head_huntershat.png');

-- Ruby Ring

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_rubyring', 'item', 'Ruby Ring','Rubinring','Rubinring');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_rubyring', 'item_desc', 'The small ruby sparkles.','Der kleine Rubin funkelt.','De chli Rubin funklet.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_rubyring', 'eq_ring', 100, 50, 30);
INSERT INTO item_attribute (item_id, dmg_fire, critical) values ('eq_rubyring', 5, 2);
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_rubyring', -12, -37, 8, 8);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_rubyring', 1, 200, 0, 50, 50);

-- Aquamarine Ring

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_aquamarinering', 'item', 'Aquamarine Ring','Aquamarinring','Aquamarinring');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_aquamarinering', 'item_desc', 'There is a coldness radiating from its blue stone.','Der blaue Stein strahlt eine Kälte aus.','De blau Stei strahlt e Chälti uus.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_aquamarinering', 'eq_ring', 100, 300, 30);
INSERT INTO item_attribute (item_id, dmg_ice, critical) values ('eq_aquamarinering', 5, 1);
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_aquamarinering', -12, -37, 8, 8);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_aquamarinering', 1, 500, 100, 50, 50);

-- Iron Ring

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_ironring', 'item', 'Iron Ring','Eisener Ring','Isering');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_ironring', 'item_desc', 'Looks quite chunky.','Wirkt klobig.','Gseht zimli klobig us.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_ironring', 'eq_ring', 350, 100, 15);
INSERT INTO item_attribute (item_id, max_health, dmg_physical) values ('eq_ironring', 6, 2);
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_ironring', -12, -37, 8, 8);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_ironring', 1, 300, 100, 50, 50);

-- Bone Ring

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_bonering', 'item', 'Bone Ring','Knochenring','Chnochering');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_bonering', 'item_desc', 'Made from smoothed bones.','Aus geschliffenen Knochen gefertigt.','Us gschliffene Chnoche gmacht.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_bonering', 'eq_ring', 600, 250, 25);
INSERT INTO item_attribute (item_id, max_health, dmg_shadow) values ('eq_bonering', -10, 10);
INSERT INTO levelitem (item_id, sprite_offset_left, sprite_offset_top, bounding_box_width, bounding_box_height) values ('eq_bonering', -3, -39, 19, 14);
INSERT INTO levelitem_frame (item_id, frame_nr, frame_left, frame_top, frame_width, frame_height) values ('eq_bonering', 1, 250, 300, 50, 50);

-- Eye of the Moon

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_eyeofthemoon', 'item', 'The Eye of the Moon','Das Auge des Mondes','Es Mondaug');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_eyeofthemoon', 'item_desc', 'Many legends surround this mysterious necklace.','Viele Legenden ranken sich um diese geheimnisvolle Halskette.','Viel Legende ranked sich um die gheimnisvoll Halschetti');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_eyeofthemoon', 'eq_neck', 350, 50, 20);
INSERT INTO item_attribute (item_id, dmg_shadow) values ('eq_eyeofthemoon', 10);

-- Silver Necklace

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_silvernecklace', 'item', 'Silver Necklace','Silberne Halskette','Silbrigi Halschette');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_silvernecklace', 'item_desc', 'The small chain links shine.','Die kleinen Kettenglieder glänzen.','Di chliine Ketteglider glänzed.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_silvernecklace', 'eq_neck', 350, 200, 10);
INSERT INTO item_attribute (item_id, res_fire, critical) values ('eq_silvernecklace', 5, 1);

-- Ruby Necklace

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_rubynecklace', 'item', 'Ruby Necklace','Rubinhalskette','Rubinhalschette');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_rubynecklace', 'item_desc', 'The ruby feels warm, as if it had been worn lately.','Der Rubin fühlt sich warm an, als wäre er kürzlich von jemandem getragen worden.','De Rubin fühlt sich warm ah, als wär er erst grad vo öpperem treit worde.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_rubynecklace', 'eq_neck', 550, 300, 50);
INSERT INTO item_attribute (item_id, dmg_fire, critical) values ('eq_rubynecklace', 7, 1);

-- Star Talisman

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_startalisman', 'item', 'Star Talisman','Sternentalisman','Sterne Talisman');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_startalisman', 'item_desc', 'The small gems that form the star are sharp and spiky.','Die kleinen Edelsteine, die den Stern bilden, sind scharf und spitzig.','Di chliine Edelstei wo de Stern formed sind scharf und spitzig.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_startalisman', 'eq_neck', 550, 250, 50);
INSERT INTO item_attribute (item_id, dmg_ice, critical) values ('eq_startalisman', 7, 1);

-- Light-Touched Pendant

INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_lightpendant', 'item', 'Light-Touched Pendant','Lichtberührter Anhänger','Vom Liecht berührte Ahänger');
INSERT INTO text (text_id, text_type, english, german, swiss_german) values ('eq_lightpendant', 'item_desc', 'The pendant shines for those who believe in the Eternal Light. This trinket belonged to the High Priestess Inina.','Dieser Anhänger leuchtet für diejenigen, die an das Ewige Licht glauben. Das Schmuckstück gehörte der Hohepriesterin Inina.','De Ahänger lüüchted für die, wo as Ewige Liecht glaubed. Da Schmuckstück het de Hohepriesterin Inina ghört.');
INSERT INTO item (item_id, item_type, icon_left, icon_top, gold_value) values ('eq_lightpendant', 'eq_neck', 450, 0, 50);
INSERT INTO item_attribute (item_id, dmg_light, res_shadow) values ('eq_lightpendant', 5, 5);
INSERT INTO item_equipment (item_id, texture_path, map_texture_path) values ('eq_lightpendant', '', '');
INSERT INTO item_equipment_light(item_id, light_offset_x, light_offset_y, light_radius_x, light_radius_y, map_light_radius_x, map_light_radius_y, brightness) values ('eq_lightpendant',60, 30, 300, 300, 100, 100, 0.8);
