INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343205967, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343205967,   1,         16) /* ItemType - Creature */
     , (1343205967,   2,         31) /* CreatureType - Human */
     , (1343205967,   6,        102) /* ItemsCapacity */
     , (1343205967,   7,          7) /* ContainersCapacity */
     , (1343205967,  16,          1) /* ItemUseable - No */
     , (1343205967,  25,         49) /* Level */
     , (1343205967,  30,          1) /* AllegianceRank */
     , (1343205967,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343205967, 113,          2) /* Gender - Female */
     , (1343205967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343205967, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343205967, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343205967, 261,        766) /* CharacterTitleId - NoviceWanderer */
     , (1343205967, 307,          5) /* DamageRating */
     , (1343205967, 313,          1) /* CritRating */
     , (1343205967, 390,          0) /* Enlightenment */
     , (1343205967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343205967,   1, True ) /* Stuck */
     , (1343205967,  12, True ) /* ReportCollisions */
     , (1343205967,  13, False) /* Ethereal */
     , (1343205967,  14, True ) /* GravityStatus */
     , (1343205967,  19, True ) /* Attackable */
     , (1343205967,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343205967,   1, 'Solar Fury') /* Name */
     , (1343205967,  21, 'Kun-chueh Ushira D'' Loshi') /* MonarchsTitle */
     , (1343205967,  35, 'Shade Peace Void') /* PatronsTitle */
     , (1343205967,  47, 'The Keepers of Lin') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205967,   1,   33561182) /* Setup */
     , (1343205967,   2,  150995455) /* MotionTable */
     , (1343205967,   3,  536870914) /* SoundTable */
     , (1343205967,   6,   67108990) /* PaletteBase */
     , (1343205967,   8,  100667446) /* Icon */
     , (1343205967,   9,   83890263) /* EyesTexture */
     , (1343205967,  10,   83890312) /* NoseTexture */
     , (1343205967,  11,   83890356) /* MouthTexture */
     , (1343205967,  15,   67117067) /* HairPalette */
     , (1343205967,  16,   67116857) /* EyesPalette */
     , (1343205967,  17,   67116851) /* SkinPalette */
     , (1343205967,  22,  872415433) /* PhysicsEffectTable */
     , (1343205967, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343205967, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343205967, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343205967, 8040, 2392915980, 44.302258, 88.73025, 93.21662, 0.98596025, 0, 0, -0.16698006) /* PCAPRecordedLocation */
/* @teleloc 0x8EA1000C [44.302258 88.730247 93.216621] 0.985960 0.000000 0.000000 -0.166980 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205967,  26, 1342338105) /* Monarch */
     , (1343205967, 8000, 1343205967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343205967, 67116851, 0, 24, 0)
     , (1343205967, 67117067, 24, 8, 1)
     , (1343205967, 67116857, 32, 8, 2)
     , (1343205967, 67112655, 40, 40, 3)
     , (1343205967, 67110350, 80, 12, 4)
     , (1343205967, 67110350, 116, 12, 5)
     , (1343205967, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343205967, 16, 83886232, 83890685, 0)
     , (1343205967, 16, 83886668, 83890263, 1)
     , (1343205967, 16, 83886837, 83890312, 2)
     , (1343205967, 16, 83886684, 83890356, 3)
     , (1343205967, 0, 83892345, 83892364, 4)
     , (1343205967, 0, 83892344, 83892344, 5)
     , (1343205967, 9, 83891974, 83892367, 6)
     , (1343205967, 9, 83891968, 83892368, 7)
     , (1343205967, 10, 83892347, 83892347, 8)
     , (1343205967, 11, 83892346, 83892346, 9)
     , (1343205967, 13, 83892347, 83892347, 10)
     , (1343205967, 14, 83892346, 83892346, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343205967, 1, 16777708, 0)
     , (1343205967, 2, 16777708, 1)
     , (1343205967, 3, 16777708, 2)
     , (1343205967, 4, 16777708, 3)
     , (1343205967, 5, 16777708, 4)
     , (1343205967, 6, 16777708, 5)
     , (1343205967, 7, 16777708, 6)
     , (1343205967, 8, 16777708, 7)
     , (1343205967, 12, 16778423, 8)
     , (1343205967, 15, 16778435, 9)
     , (1343205967, 17, 16777708, 10)
     , (1343205967, 18, 16777708, 11)
     , (1343205967, 19, 16777708, 12)
     , (1343205967, 20, 16777708, 13)
     , (1343205967, 21, 16777708, 14)
     , (1343205967, 22, 16777708, 15)
     , (1343205967, 23, 16777708, 16)
     , (1343205967, 24, 16777708, 17)
     , (1343205967, 25, 16777708, 18)
     , (1343205967, 26, 16777708, 19)
     , (1343205967, 27, 16777708, 20)
     , (1343205967, 28, 16777708, 21)
     , (1343205967, 29, 16777708, 22)
     , (1343205967, 30, 16777708, 23)
     , (1343205967, 31, 16777708, 24)
     , (1343205967, 32, 16777708, 25)
     , (1343205967, 33, 16777708, 26)
     , (1343205967, 16, 16795670, 27)
     , (1343205967, 0, 16783897, 28)
     , (1343205967, 9, 16783714, 29)
     , (1343205967, 10, 16783863, 30)
     , (1343205967, 11, 16783853, 31)
     , (1343205967, 13, 16783871, 32)
     , (1343205967, 14, 16783855, 33);
