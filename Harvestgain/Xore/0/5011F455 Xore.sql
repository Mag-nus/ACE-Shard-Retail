INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343353941, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343353941,   1,         16) /* ItemType - Creature */
     , (1343353941,   2,         31) /* CreatureType - Human */
     , (1343353941,   6,        102) /* ItemsCapacity */
     , (1343353941,   7,          7) /* ContainersCapacity */
     , (1343353941,  16,          1) /* ItemUseable - No */
     , (1343353941,  25,         16) /* Level */
     , (1343353941,  30,          1) /* AllegianceRank */
     , (1343353941,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343353941, 113,          1) /* Gender - Male */
     , (1343353941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343353941, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343353941, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343353941, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343353941, 313,          1) /* CritRating */
     , (1343353941, 390,          0) /* Enlightenment */
     , (1343353941, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343353941,   1, True ) /* Stuck */
     , (1343353941,  12, True ) /* ReportCollisions */
     , (1343353941,  13, False) /* Ethereal */
     , (1343353941,  14, True ) /* GravityStatus */
     , (1343353941,  19, True ) /* Attackable */
     , (1343353941,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343353941,   1, 'Xore') /* Name */
     , (1343353941,  21, 'Nan-chueh Cem') /* MonarchsTitle */
     , (1343353941,  35, 'Nan-chueh Ghola') /* PatronsTitle */
     , (1343353941,  47, 'The Face of Scarn') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343353941,   1,   33560943) /* Setup */
     , (1343353941,   2,  150995455) /* MotionTable */
     , (1343353941,   3,  536870913) /* SoundTable */
     , (1343353941,   6,   67108990) /* PaletteBase */
     , (1343353941,   8,  100667446) /* Icon */
     , (1343353941,   9,   83890492) /* EyesTexture */
     , (1343353941,  10,   83890546) /* NoseTexture */
     , (1343353941,  11,   83890629) /* MouthTexture */
     , (1343353941,  15,   67117028) /* HairPalette */
     , (1343353941,  16,   67116857) /* EyesPalette */
     , (1343353941,  17,   67116848) /* SkinPalette */
     , (1343353941,  22,  872415433) /* PhysicsEffectTable */
     , (1343353941, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343353941, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343353941, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343353941, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.93275845, 0, 0, -0.36050195) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.932758 0.000000 0.000000 -0.360502 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343353941,  26, 1343104608) /* Monarch */
     , (1343353941, 8000, 1343353941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343353941, 67110003, 96, 12)
     , (1343353941, 67110008, 72, 8)
     , (1343353941, 67110350, 80, 12)
     , (1343353941, 67110350, 116, 12)
     , (1343353941, 67110383, 64, 8)
     , (1343353941, 67110383, 40, 24)
     , (1343353941, 67110547, 92, 4)
     , (1343353941, 67112646, 40, 40)
     , (1343353941, 67116848, 0, 24)
     , (1343353941, 67116857, 32, 8)
     , (1343353941, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343353941, 0, 83889072, 83886685, 4)
     , (1343353941, 0, 83889342, 83889386, 5)
     , (1343353941, 0, 83892345, 83892345, 10)
     , (1343353941, 0, 83892344, 83892344, 11)
     , (1343353941, 9, 83887061, 83892348, 12)
     , (1343353941, 9, 83887060, 83892349, 13)
     , (1343353941, 10, 83887069, 83886782, 6)
     , (1343353941, 10, 83892347, 83892347, 14)
     , (1343353941, 11, 83887067, 83891213, 8)
     , (1343353941, 11, 83892346, 83892346, 15)
     , (1343353941, 13, 83887069, 83886782, 7)
     , (1343353941, 13, 83892347, 83892347, 16)
     , (1343353941, 14, 83887067, 83891213, 9)
     , (1343353941, 14, 83892346, 83892346, 17)
     , (1343353941, 16, 83886232, 83890359, 0)
     , (1343353941, 16, 83886668, 83890492, 1)
     , (1343353941, 16, 83886837, 83890546, 2)
     , (1343353941, 16, 83886684, 83890629, 3)
     , (1343353941, 16, 83892350, 83892350, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343353941, 0, 16783894, 27)
     , (1343353941, 1, 16777708, 0)
     , (1343353941, 2, 16777708, 1)
     , (1343353941, 3, 16777708, 2)
     , (1343353941, 4, 16777708, 3)
     , (1343353941, 5, 16777708, 4)
     , (1343353941, 6, 16777708, 5)
     , (1343353941, 7, 16777708, 6)
     , (1343353941, 8, 16777708, 7)
     , (1343353941, 9, 16781837, 28)
     , (1343353941, 10, 16783863, 29)
     , (1343353941, 11, 16783853, 30)
     , (1343353941, 12, 16777304, 8)
     , (1343353941, 13, 16783871, 31)
     , (1343353941, 14, 16783855, 32)
     , (1343353941, 15, 16777307, 9)
     , (1343353941, 16, 16783891, 33)
     , (1343353941, 17, 16777708, 10)
     , (1343353941, 18, 16777708, 11)
     , (1343353941, 19, 16777708, 12)
     , (1343353941, 20, 16777708, 13)
     , (1343353941, 21, 16777708, 14)
     , (1343353941, 22, 16777708, 15)
     , (1343353941, 23, 16777708, 16)
     , (1343353941, 24, 16777708, 17)
     , (1343353941, 25, 16777708, 18)
     , (1343353941, 26, 16777708, 19)
     , (1343353941, 27, 16777708, 20)
     , (1343353941, 28, 16777708, 21)
     , (1343353941, 29, 16777708, 22)
     , (1343353941, 30, 16777708, 23)
     , (1343353941, 31, 16777708, 24)
     , (1343353941, 32, 16777708, 25)
     , (1343353941, 33, 16777708, 26);
