INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176990, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176990,   1,         16) /* ItemType - Creature */
     , (1343176990,   2,         31) /* CreatureType - Human */
     , (1343176990,   6,        102) /* ItemsCapacity */
     , (1343176990,   7,          8) /* ContainersCapacity */
     , (1343176990,  16,          1) /* ItemUseable - No */
     , (1343176990,  25,        253) /* Level */
     , (1343176990,  30,          2) /* AllegianceRank */
     , (1343176990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343176990, 113,          2) /* Gender - Female */
     , (1343176990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176990, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343176990, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343176990, 261,          1) /* CharacterTitleId */
     , (1343176990, 390,          0) /* Enlightenment */
     , (1343176990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176990,   1, True ) /* Stuck */
     , (1343176990,  12, True ) /* ReportCollisions */
     , (1343176990,  13, False) /* Ethereal */
     , (1343176990,  14, True ) /* GravityStatus */
     , (1343176990,  19, True ) /* Attackable */
     , (1343176990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176990,   1, 'Ali heavenly') /* Name */
     , (1343176990,  21, 'Sultana Mari Elisa') /* MonarchsTitle */
     , (1343176990,  35, 'Shi-chueh Zack-The-Mild') /* PatronsTitle */
     , (1343176990,  47, 'Guardians of the Lifestone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176990,   1,   33560944) /* Setup */
     , (1343176990,   2,  150995455) /* MotionTable */
     , (1343176990,   3,  536870914) /* SoundTable */
     , (1343176990,   6,   67108990) /* PaletteBase */
     , (1343176990,   8,  100667446) /* Icon */
     , (1343176990,   9,   83890256) /* EyesTexture */
     , (1343176990,  10,   83890312) /* NoseTexture */
     , (1343176990,  11,   83890340) /* MouthTexture */
     , (1343176990,  15,   67109638) /* HairPalette */
     , (1343176990,  16,   67116845) /* EyesPalette */
     , (1343176990,  17,   67116851) /* SkinPalette */
     , (1343176990,  22,  872415433) /* PhysicsEffectTable */
     , (1343176990, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176990, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176990, 1, 3332964380, 86.39075, 92.19431, 42.005, 0.596048, 0, 0, -0.8029488) /* Location */
/* @teleloc 0xC6A9001C [86.390750 92.194310 42.005000] 0.596048 0.000000 0.000000 -0.802949 */
     , (1343176990, 8040, 1925775389, 95.52351, 100.708, 79.57296, 0.1342919, 0, 0, -0.9909418) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.523510 100.708000 79.572960] 0.134292 0.000000 0.000000 -0.990942 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176990,  26, 1342595878) /* Monarch */
     , (1343176990, 8000, 1343176990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343176990, 67109638, 24, 8)
     , (1343176990, 67109969, 92, 4)
     , (1343176990, 67110009, 136, 16)
     , (1343176990, 67110317, 168, 6)
     , (1343176990, 67110378, 40, 24)
     , (1343176990, 67115071, 160, 8)
     , (1343176990, 67115652, 64, 8)
     , (1343176990, 67115722, 72, 8)
     , (1343176990, 67116577, 72, 12)
     , (1343176990, 67116590, 116, 12)
     , (1343176990, 67116590, 174, 33)
     , (1343176990, 67116593, 84, 8)
     , (1343176990, 67116605, 128, 8)
     , (1343176990, 67116605, 207, 33)
     , (1343176990, 67116845, 32, 8)
     , (1343176990, 67116851, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176990, 0, 83889072, 83886685, 6)
     , (1343176990, 0, 83889342, 83889386, 7)
     , (1343176990, 0, 83894664, 83894681, 12)
     , (1343176990, 9, 83887070, 83886781, 4)
     , (1343176990, 9, 83887062, 83886686, 5)
     , (1343176990, 10, 83886796, 83886782, 8)
     , (1343176990, 11, 83886788, 83891213, 10)
     , (1343176990, 12, 83887059, 83894337, 14)
     , (1343176990, 13, 83886796, 83886782, 9)
     , (1343176990, 14, 83886788, 83891213, 11)
     , (1343176990, 15, 83887059, 83894337, 13)
     , (1343176990, 16, 83886232, 83890685, 0)
     , (1343176990, 16, 83886668, 83890256, 1)
     , (1343176990, 16, 83886837, 83890312, 2)
     , (1343176990, 16, 83886684, 83890340, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176990, 0, 16789312, 26)
     , (1343176990, 1, 16777708, 0)
     , (1343176990, 2, 16777708, 1)
     , (1343176990, 3, 16777708, 2)
     , (1343176990, 4, 16777708, 3)
     , (1343176990, 5, 16777708, 4)
     , (1343176990, 6, 16777708, 5)
     , (1343176990, 7, 16777708, 6)
     , (1343176990, 8, 16777708, 7)
     , (1343176990, 9, 16794059, 27)
     , (1343176990, 10, 16794065, 28)
     , (1343176990, 11, 16794057, 29)
     , (1343176990, 12, 16777334, 33)
     , (1343176990, 13, 16794066, 30)
     , (1343176990, 14, 16794058, 31)
     , (1343176990, 15, 16777335, 32)
     , (1343176990, 16, 16794546, 8)
     , (1343176990, 17, 16777708, 9)
     , (1343176990, 18, 16777708, 10)
     , (1343176990, 19, 16777708, 11)
     , (1343176990, 20, 16777708, 12)
     , (1343176990, 21, 16777708, 13)
     , (1343176990, 22, 16777708, 14)
     , (1343176990, 23, 16777708, 15)
     , (1343176990, 24, 16777708, 16)
     , (1343176990, 25, 16777708, 17)
     , (1343176990, 26, 16777708, 18)
     , (1343176990, 27, 16777708, 19)
     , (1343176990, 28, 16777708, 20)
     , (1343176990, 29, 16777708, 21)
     , (1343176990, 30, 16777708, 22)
     , (1343176990, 31, 16777708, 23)
     , (1343176990, 32, 16777708, 24)
     , (1343176990, 33, 16777708, 25);
