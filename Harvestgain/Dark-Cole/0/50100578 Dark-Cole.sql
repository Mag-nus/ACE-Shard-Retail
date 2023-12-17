INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343227256, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343227256,   1,         16) /* ItemType - Creature */
     , (1343227256,   2,         31) /* CreatureType - Human */
     , (1343227256,   6,        102) /* ItemsCapacity */
     , (1343227256,   7,          7) /* ContainersCapacity */
     , (1343227256,  16,          1) /* ItemUseable - No */
     , (1343227256,  25,        207) /* Level */
     , (1343227256,  30,          1) /* AllegianceRank */
     , (1343227256,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343227256, 113,          2) /* Gender - Female */
     , (1343227256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343227256, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343227256, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343227256, 261,         94) /* CharacterTitleId - MoraleSmasher */
     , (1343227256, 313,          1) /* CritRating */
     , (1343227256, 390,          0) /* Enlightenment */
     , (1343227256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343227256,   1, True ) /* Stuck */
     , (1343227256,  12, True ) /* ReportCollisions */
     , (1343227256,  13, False) /* Ethereal */
     , (1343227256,  14, True ) /* GravityStatus */
     , (1343227256,  19, True ) /* Attackable */
     , (1343227256,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343227256,   1, 'Dark-Cole') /* Name */
     , (1343227256,  10, 'Old-times') /* Fellowship */
     , (1343227256,  21, 'Queen Daenerys Stormborn') /* MonarchsTitle */
     , (1343227256,  35, 'Jo-chueh Leeroy Tinkens') /* PatronsTitle */
     , (1343227256,  47, 'Daenerys''s Minions') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227256,   1,   33560941) /* Setup */
     , (1343227256,   2,  150994945) /* MotionTable */
     , (1343227256,   3,  536870914) /* SoundTable */
     , (1343227256,   6,   67108990) /* PaletteBase */
     , (1343227256,   8,  100667446) /* Icon */
     , (1343227256,   9,   83890260) /* EyesTexture */
     , (1343227256,  10,   83890312) /* NoseTexture */
     , (1343227256,  11,   83890330) /* MouthTexture */
     , (1343227256,  15,   67117055) /* HairPalette */
     , (1343227256,  16,   67116854) /* EyesPalette */
     , (1343227256,  17,   67116851) /* SkinPalette */
     , (1343227256,  22,  872415433) /* PhysicsEffectTable */
     , (1343227256, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343227256, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343227256, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343227256, 1, 2847146009, 83.668945, 11.685667, 94.005005, -0.70281917, 0, 0, -0.71136856) /* Location */
/* @teleloc 0xA9B40019 [83.668945 11.685667 94.005005] -0.702819 0.000000 0.000000 -0.711369 */
     , (1343227256, 8040, 2847146009, 83.668945, 11.685667, 94.005005, -0.70281917, 0, -0, -0.71136856) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.668945 11.685667 94.005005] -0.702819 0.000000 -0.000000 -0.711369 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343227256,  26, 1343185241) /* Monarch */
     , (1343227256, 8000, 1343227256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343227256, 67116851, 0, 24, 0)
     , (1343227256, 67117055, 24, 8, 1)
     , (1343227256, 67116854, 32, 8, 2)
     , (1343227256, 67110367, 40, 24, 3)
     , (1343227256, 67109964, 92, 4, 4)
     , (1343227256, 67110388, 64, 8, 5)
     , (1343227256, 67109969, 72, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343227256, 16, 83886232, 83890685, 0)
     , (1343227256, 16, 83886668, 83890260, 1)
     , (1343227256, 16, 83886837, 83890312, 2)
     , (1343227256, 16, 83886684, 83890330, 3)
     , (1343227256, 9, 83887070, 83886781, 4)
     , (1343227256, 9, 83887062, 83886686, 5)
     , (1343227256, 0, 83889072, 83889072, 6)
     , (1343227256, 0, 83889342, 83889342, 7)
     , (1343227256, 5, 83887064, 83886241, 8)
     , (1343227256, 1, 83887064, 83886241, 9)
     , (1343227256, 6, 83887066, 83887055, 10)
     , (1343227256, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343227256, 3, 16778361, 0)
     , (1343227256, 4, 16778426, 1)
     , (1343227256, 7, 16778360, 2)
     , (1343227256, 8, 16778428, 3)
     , (1343227256, 10, 16778431, 4)
     , (1343227256, 11, 16778429, 5)
     , (1343227256, 12, 16778423, 6)
     , (1343227256, 13, 16778434, 7)
     , (1343227256, 14, 16778424, 8)
     , (1343227256, 15, 16778435, 9)
     , (1343227256, 16, 16795686, 10)
     , (1343227256, 17, 16777708, 11)
     , (1343227256, 18, 16777708, 12)
     , (1343227256, 19, 16777708, 13)
     , (1343227256, 20, 16777708, 14)
     , (1343227256, 21, 16777708, 15)
     , (1343227256, 22, 16777708, 16)
     , (1343227256, 23, 16777708, 17)
     , (1343227256, 24, 16777708, 18)
     , (1343227256, 25, 16777708, 19)
     , (1343227256, 26, 16777708, 20)
     , (1343227256, 27, 16777708, 21)
     , (1343227256, 28, 16777708, 22)
     , (1343227256, 29, 16777708, 23)
     , (1343227256, 30, 16777708, 24)
     , (1343227256, 31, 16777708, 25)
     , (1343227256, 32, 16777708, 26)
     , (1343227256, 33, 16777708, 27)
     , (1343227256, 9, 16778425, 28)
     , (1343227256, 0, 16778359, 29)
     , (1343227256, 5, 16781883, 30)
     , (1343227256, 1, 16781886, 31)
     , (1343227256, 6, 16781887, 32)
     , (1343227256, 2, 16781885, 33);
