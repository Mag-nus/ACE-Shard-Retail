INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343051391, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343051391,   1,         16) /* ItemType - Creature */
     , (1343051391,   2,         31) /* CreatureType - Human */
     , (1343051391,   6,        102) /* ItemsCapacity */
     , (1343051391,   7,          8) /* ContainersCapacity */
     , (1343051391,  16,          1) /* ItemUseable - No */
     , (1343051391,  25,        275) /* Level */
     , (1343051391,  30,          2) /* AllegianceRank */
     , (1343051391,  43,        431) /* NumDeaths */
     , (1343051391,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343051391, 113,          2) /* Gender - Female */
     , (1343051391, 125,  190855690) /* Age */
     , (1343051391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343051391, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343051391, 188,          3) /* HeritageGroup - Sho */
     , (1343051391, 192,        507) /* FakeFishingSkill */
     , (1343051391, 261,        433) /* CharacterTitleId - ObviouslyBored */
     , (1343051391, 262,        126) /* NumCharacterTitles */
     , (1343051391, 390,          0) /* Enlightenment */
     , (1343051391, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343051391,   1, True ) /* Stuck */
     , (1343051391,  12, True ) /* ReportCollisions */
     , (1343051391,  13, False) /* Ethereal */
     , (1343051391,  14, True ) /* GravityStatus */
     , (1343051391,  19, True ) /* Attackable */
     , (1343051391,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343051391,   1, 'Croft Lara') /* Name */
     , (1343051391,  21, 'Ealdor Daenku') /* MonarchsTitle */
     , (1343051391,  35, 'Ealdor Daenku') /* PatronsTitle */
     , (1343051391,  43, '16 October 2005') /* DateOfBirth */
     , (1343051391,  47, 'Ahrenreth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343051391,   1,   33554510) /* Setup */
     , (1343051391,   2,  150994945) /* MotionTable */
     , (1343051391,   3,  536870914) /* SoundTable */
     , (1343051391,   6,   67108990) /* PaletteBase */
     , (1343051391,   8,  100667446) /* Icon */
     , (1343051391,   9,   83890277) /* EyesTexture */
     , (1343051391,  10,   83890294) /* NoseTexture */
     , (1343051391,  11,   83890318) /* MouthTexture */
     , (1343051391,  15,   67109625) /* HairPalette */
     , (1343051391,  16,   67110062) /* EyesPalette */
     , (1343051391,  17,   67110055) /* SkinPalette */
     , (1343051391,  22,  872415236) /* PhysicsEffectTable */
     , (1343051391, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343051391, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343051391, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343051391, 1, 2103705613, 42.70245, 116.425095, 11.861446, 0.8241262, 0, 0, -0.56640625) /* Location */
/* @teleloc 0x7D64000D [42.702450 116.425095 11.861446] 0.824126 0.000000 0.000000 -0.566406 */
     , (1343051391, 8040, 2103705613, 44.422535, 116.647125, 11.986284, 0.26723835, 0, 0, -0.96363044) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [44.422535 116.647125 11.986284] 0.267238 0.000000 0.000000 -0.963630 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343051391,  26, 1342793129) /* Monarch */
     , (1343051391, 8000, 1343051391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343051391, 67110055, 0, 24, 0)
     , (1343051391, 67109625, 24, 8, 1)
     , (1343051391, 67110062, 32, 8, 2)
     , (1343051391, 67112917, 64, 8, 3)
     , (1343051391, 67115946, 40, 24, 4)
     , (1343051391, 67114606, 136, 24, 5)
     , (1343051391, 67112908, 216, 24, 6)
     , (1343051391, 67110012, 186, 12, 7)
     , (1343051391, 67110012, 206, 10, 8)
     , (1343051391, 67110362, 174, 12, 9)
     , (1343051391, 67113100, 80, 12, 10)
     , (1343051391, 67113100, 72, 8, 11)
     , (1343051391, 67115097, 116, 8, 12)
     , (1343051391, 67115073, 96, 8, 13)
     , (1343051391, 67115073, 124, 12, 14)
     , (1343051391, 67115073, 104, 12, 15)
     , (1343051391, 67116099, 168, 6, 16)
     , (1343051391, 67115872, 160, 8, 17)
     , (1343051391, 67110367, 250, 6, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343051391, 16, 83886232, 83890360, 0)
     , (1343051391, 16, 83886668, 83890277, 1)
     , (1343051391, 16, 83886837, 83890294, 2)
     , (1343051391, 16, 83886684, 83890318, 3)
     , (1343051391, 5, 83887064, 83886241, 4)
     , (1343051391, 1, 83887064, 83886241, 5)
     , (1343051391, 6, 83887066, 83887055, 6)
     , (1343051391, 2, 83887066, 83887055, 7)
     , (1343051391, 10, 83896977, 83897007, 8)
     , (1343051391, 11, 83896978, 83897008, 9)
     , (1343051391, 13, 83896977, 83897007, 10)
     , (1343051391, 14, 83896978, 83897008, 11)
     , (1343051391, 5, 83894659, 83894839, 12)
     , (1343051391, 1, 83894659, 83894839, 13)
     , (1343051391, 6, 83892602, 83894832, 14)
     , (1343051391, 6, 83892601, 83894837, 15)
     , (1343051391, 2, 83894832, 83894832, 16)
     , (1343051391, 2, 83894837, 83894837, 17)
     , (1343051391, 9, 83887070, 83886525, 18)
     , (1343051391, 9, 83887062, 83886524, 19)
     , (1343051391, 0, 83889072, 83892989, 20)
     , (1343051391, 0, 83889342, 83892989, 21)
     , (1343051391, 16, 83889859, 83889864, 22)
     , (1343051391, 16, 83889858, 83889865, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343051391, 17, 16777708, 0)
     , (1343051391, 18, 16777708, 1)
     , (1343051391, 19, 16777708, 2)
     , (1343051391, 20, 16777708, 3)
     , (1343051391, 21, 16777708, 4)
     , (1343051391, 22, 16777708, 5)
     , (1343051391, 23, 16777708, 6)
     , (1343051391, 24, 16777708, 7)
     , (1343051391, 25, 16777708, 8)
     , (1343051391, 26, 16777708, 9)
     , (1343051391, 27, 16777708, 10)
     , (1343051391, 28, 16777708, 11)
     , (1343051391, 29, 16777708, 12)
     , (1343051391, 30, 16777708, 13)
     , (1343051391, 31, 16777708, 14)
     , (1343051391, 32, 16777708, 15)
     , (1343051391, 33, 16777708, 16)
     , (1343051391, 5, 16789351, 17)
     , (1343051391, 1, 16789345, 18)
     , (1343051391, 6, 16784628, 19)
     , (1343051391, 2, 16789640, 20)
     , (1343051391, 9, 16778425, 21)
     , (1343051391, 0, 16792988, 22)
     , (1343051391, 13, 16790008, 23)
     , (1343051391, 10, 16790007, 24)
     , (1343051391, 14, 16790010, 25)
     , (1343051391, 11, 16790009, 26)
     , (1343051391, 15, 16792141, 27)
     , (1343051391, 12, 16792142, 28)
     , (1343051391, 3, 16791879, 29)
     , (1343051391, 7, 16791880, 30)
     , (1343051391, 4, 16791881, 31)
     , (1343051391, 8, 16791882, 32)
     , (1343051391, 16, 16779635, 33);
