INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343467425, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343467425,   1,         16) /* ItemType - Creature */
     , (1343467425,   2,         31) /* CreatureType - Human */
     , (1343467425,   6,        102) /* ItemsCapacity */
     , (1343467425,   7,          7) /* ContainersCapacity */
     , (1343467425,  16,          1) /* ItemUseable - No */
     , (1343467425,  25,        143) /* Level */
     , (1343467425,  30,          2) /* AllegianceRank */
     , (1343467425,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343467425, 113,          2) /* Gender - Female */
     , (1343467425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343467425, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343467425, 188,          2) /* HeritageGroup - Gharundim */
     , (1343467425, 261,          1) /* CharacterTitleId */
     , (1343467425, 307,          5) /* DamageRating */
     , (1343467425, 390,          0) /* Enlightenment */
     , (1343467425, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343467425,   1, True ) /* Stuck */
     , (1343467425,  12, True ) /* ReportCollisions */
     , (1343467425,  13, False) /* Ethereal */
     , (1343467425,  14, True ) /* GravityStatus */
     , (1343467425,  19, True ) /* Attackable */
     , (1343467425,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343467425,   1, 'Osa') /* Name */
     , (1343467425,  21, 'Nan-chueh Attaus III') /* MonarchsTitle */
     , (1343467425,  35, 'Shayk Awsom-o') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467425,   1,   33554510) /* Setup */
     , (1343467425,   2,  150994945) /* MotionTable */
     , (1343467425,   3,  536870914) /* SoundTable */
     , (1343467425,   6,   67108990) /* PaletteBase */
     , (1343467425,   8,  100667446) /* Icon */
     , (1343467425,   9,   83890284) /* EyesTexture */
     , (1343467425,  10,   83890316) /* NoseTexture */
     , (1343467425,  11,   83890326) /* MouthTexture */
     , (1343467425,  15,   67117028) /* HairPalette */
     , (1343467425,  16,   67109567) /* EyesPalette */
     , (1343467425,  17,   67109553) /* SkinPalette */
     , (1343467425,  22,  872415236) /* PhysicsEffectTable */
     , (1343467425, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343467425, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343467425, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343467425, 1, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.07845908) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343467425, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.07845908) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467425,  26, 1343204161) /* Monarch */
     , (1343467425, 8000, 1343467425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343467425, 67109553, 0, 24)
     , (1343467425, 67109567, 32, 8)
     , (1343467425, 67113249, 168, 6)
     , (1343467425, 67114389, 40, 24)
     , (1343467425, 67114389, 64, 8)
     , (1343467425, 67114898, 240, 16)
     , (1343467425, 67115043, 160, 8)
     , (1343467425, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343467425, 0, 83892345, 83894611, 4)
     , (1343467425, 0, 83892344, 83894611, 5)
     , (1343467425, 1, 83887064, 83894618, 7)
     , (1343467425, 2, 83887066, 83894616, 9)
     , (1343467425, 5, 83887064, 83894618, 6)
     , (1343467425, 6, 83887066, 83894616, 8)
     , (1343467425, 9, 83891974, 83894613, 10)
     , (1343467425, 9, 83891968, 83894612, 11)
     , (1343467425, 10, 83892347, 83894617, 12)
     , (1343467425, 11, 83892346, 83894615, 13)
     , (1343467425, 12, 83887059, 83894333, 17)
     , (1343467425, 13, 83892347, 83894617, 14)
     , (1343467425, 14, 83892346, 83894615, 15)
     , (1343467425, 15, 83887059, 83894333, 16)
     , (1343467425, 16, 83886232, 83890685, 0)
     , (1343467425, 16, 83886668, 83890284, 1)
     , (1343467425, 16, 83886837, 83890316, 2)
     , (1343467425, 16, 83886684, 83890326, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343467425, 0, 16783897, 17)
     , (1343467425, 1, 16781848, 19)
     , (1343467425, 2, 16781860, 21)
     , (1343467425, 3, 16790000, 29)
     , (1343467425, 4, 16790003, 31)
     , (1343467425, 5, 16781847, 18)
     , (1343467425, 6, 16781857, 20)
     , (1343467425, 7, 16790001, 30)
     , (1343467425, 8, 16790002, 32)
     , (1343467425, 9, 16783714, 22)
     , (1343467425, 10, 16783863, 23)
     , (1343467425, 11, 16783853, 24)
     , (1343467425, 12, 16777334, 28)
     , (1343467425, 13, 16783871, 25)
     , (1343467425, 14, 16783855, 26)
     , (1343467425, 15, 16777335, 27)
     , (1343467425, 16, 16789818, 33)
     , (1343467425, 17, 16777708, 0)
     , (1343467425, 18, 16777708, 1)
     , (1343467425, 19, 16777708, 2)
     , (1343467425, 20, 16777708, 3)
     , (1343467425, 21, 16777708, 4)
     , (1343467425, 22, 16777708, 5)
     , (1343467425, 23, 16777708, 6)
     , (1343467425, 24, 16777708, 7)
     , (1343467425, 25, 16777708, 8)
     , (1343467425, 26, 16777708, 9)
     , (1343467425, 27, 16777708, 10)
     , (1343467425, 28, 16777708, 11)
     , (1343467425, 29, 16777708, 12)
     , (1343467425, 30, 16777708, 13)
     , (1343467425, 31, 16777708, 14)
     , (1343467425, 32, 16777708, 15)
     , (1343467425, 33, 16777708, 16);
