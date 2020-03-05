INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343165194, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343165194,   1,         16) /* ItemType - Creature */
     , (1343165194,   2,         31) /* CreatureType - Human */
     , (1343165194,   6,        102) /* ItemsCapacity */
     , (1343165194,   7,          7) /* ContainersCapacity */
     , (1343165194,  16,          1) /* ItemUseable - No */
     , (1343165194,  25,        166) /* Level */
     , (1343165194,  30,          1) /* AllegianceRank */
     , (1343165194,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343165194, 113,          2) /* Gender - Female */
     , (1343165194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343165194, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343165194, 188,          3) /* HeritageGroup - Sho */
     , (1343165194, 261,        589) /* CharacterTitleId */
     , (1343165194, 307,          5) /* DamageRating */
     , (1343165194, 308,          2) /* DamageResistRating */
     , (1343165194, 314,          2) /* CritDamageRating */
     , (1343165194, 390,          0) /* Enlightenment */
     , (1343165194, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343165194,   1, True ) /* Stuck */
     , (1343165194,  12, True ) /* ReportCollisions */
     , (1343165194,  13, False) /* Ethereal */
     , (1343165194,  14, True ) /* GravityStatus */
     , (1343165194,  19, True ) /* Attackable */
     , (1343165194,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343165194,   1, 'Artannis Reborn') /* Name */
     , (1343165194,  21, 'High King Sinned') /* MonarchsTitle */
     , (1343165194,  35, 'Maulan Demigod') /* PatronsTitle */
     , (1343165194,  43, '20 July 2005') /* DateOfBirth */
     , (1343165194,  47, 'The Arcane Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165194,   1,   33554510) /* Setup */
     , (1343165194,   2,  150994945) /* MotionTable */
     , (1343165194,   3,  536870914) /* SoundTable */
     , (1343165194,   6,   67108990) /* PaletteBase */
     , (1343165194,   8,  100667446) /* Icon */
     , (1343165194,   9,   83890260) /* EyesTexture */
     , (1343165194,  10,   83890289) /* NoseTexture */
     , (1343165194,  11,   83890352) /* MouthTexture */
     , (1343165194,  15,   67109632) /* HairPalette */
     , (1343165194,  16,   67110063) /* EyesPalette */
     , (1343165194,  17,   67110054) /* SkinPalette */
     , (1343165194,  22,  872415236) /* PhysicsEffectTable */
     , (1343165194, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343165194, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343165194, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343165194, 1, 3600351240, 6.470525, 171.9626, 374.005, -0.4044953, 0, 0, -0.9145401) /* Location */
/* @teleloc 0xD6990008 [6.470525 171.962600 374.005000] -0.404495 0.000000 0.000000 -0.914540 */
     , (1343165194, 8040, 3600351240, 6.470525, 171.9626, 374.005, -0.4044953, 0, 0, -0.9145401) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [6.470525 171.962600 374.005000] -0.404495 0.000000 0.000000 -0.914540 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343165194,  26, 1342413992) /* Monarch */
     , (1343165194, 8000, 1343165194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343165194, 67109632, 24, 8)
     , (1343165194, 67110054, 0, 24)
     , (1343165194, 67110063, 32, 8)
     , (1343165194, 67116796, 80, 12)
     , (1343165194, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343165194, 0, 83889072, 83892989, 4)
     , (1343165194, 0, 83889342, 83892989, 5)
     , (1343165194, 16, 83886232, 83890360, 0)
     , (1343165194, 16, 83886668, 83890260, 1)
     , (1343165194, 16, 83886837, 83890289, 2)
     , (1343165194, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343165194, 0, 16792988, 28)
     , (1343165194, 1, 16778430, 0)
     , (1343165194, 2, 16778436, 1)
     , (1343165194, 3, 16793227, 29)
     , (1343165194, 4, 16793229, 31)
     , (1343165194, 5, 16778438, 2)
     , (1343165194, 6, 16778437, 3)
     , (1343165194, 7, 16793228, 30)
     , (1343165194, 8, 16793230, 32)
     , (1343165194, 9, 16778425, 4)
     , (1343165194, 10, 16778431, 5)
     , (1343165194, 11, 16778429, 6)
     , (1343165194, 12, 16778423, 7)
     , (1343165194, 13, 16778434, 8)
     , (1343165194, 14, 16778424, 9)
     , (1343165194, 15, 16778435, 10)
     , (1343165194, 16, 16792875, 33)
     , (1343165194, 17, 16777708, 11)
     , (1343165194, 18, 16777708, 12)
     , (1343165194, 19, 16777708, 13)
     , (1343165194, 20, 16777708, 14)
     , (1343165194, 21, 16777708, 15)
     , (1343165194, 22, 16777708, 16)
     , (1343165194, 23, 16777708, 17)
     , (1343165194, 24, 16777708, 18)
     , (1343165194, 25, 16777708, 19)
     , (1343165194, 26, 16777708, 20)
     , (1343165194, 27, 16777708, 21)
     , (1343165194, 28, 16777708, 22)
     , (1343165194, 29, 16777708, 23)
     , (1343165194, 30, 16777708, 24)
     , (1343165194, 31, 16777708, 25)
     , (1343165194, 32, 16777708, 26)
     , (1343165194, 33, 16777708, 27);
