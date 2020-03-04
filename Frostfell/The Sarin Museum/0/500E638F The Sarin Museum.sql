INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343120271, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343120271,   1,         16) /* ItemType - Creature */
     , (1343120271,   2,         31) /* CreatureType - Human */
     , (1343120271,   6,        102) /* ItemsCapacity */
     , (1343120271,   7,          7) /* ContainersCapacity */
     , (1343120271,  16,          1) /* ItemUseable - No */
     , (1343120271,  25,         14) /* Level */
     , (1343120271,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343120271, 113,          1) /* Gender - Male */
     , (1343120271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343120271, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343120271, 188,          1) /* HeritageGroup - Aluvian */
     , (1343120271, 261,          1) /* CharacterTitleId */
     , (1343120271, 390,          0) /* Enlightenment */
     , (1343120271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343120271,   1, True ) /* Stuck */
     , (1343120271,  11, True ) /* IgnoreCollisions */
     , (1343120271,  13, False) /* Ethereal */
     , (1343120271,  14, True ) /* GravityStatus */
     , (1343120271,  19, True ) /* Attackable */
     , (1343120271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343120271,   1, 'The Sarin Museum') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120271,   1,   33554433) /* Setup */
     , (1343120271,   2,  150994945) /* MotionTable */
     , (1343120271,   3,  536870913) /* SoundTable */
     , (1343120271,   6,   67108990) /* PaletteBase */
     , (1343120271,   8,  100667446) /* Icon */
     , (1343120271,   9,   83890493) /* EyesTexture */
     , (1343120271,  10,   83890518) /* NoseTexture */
     , (1343120271,  11,   83890566) /* MouthTexture */
     , (1343120271,  15,   67109625) /* HairPalette */
     , (1343120271,  16,   67109565) /* EyesPalette */
     , (1343120271,  17,   67109562) /* SkinPalette */
     , (1343120271,  22,  872415236) /* PhysicsEffectTable */
     , (1343120271, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343120271, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343120271, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343120271, 1, 23855548, 50.81211, -32.43824, 0.004999995, -0.9985042, 0, 0, -0.05467611) /* Location */
/* @teleloc 0x016C01BC [50.812110 -32.438240 0.005000] -0.998504 0.000000 0.000000 -0.054676 */
     , (1343120271, 8040, 23855548, 50.89497, -33.19262, 0.004999995, 0.6234148, 0, 0, -0.7818913) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.894970 -33.192620 0.005000] 0.623415 0.000000 0.000000 -0.781891 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120271, 8000, 1343120271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343120271, 67109562, 0, 24)
     , (1343120271, 67109565, 32, 8)
     , (1343120271, 67109625, 24, 8)
     , (1343120271, 67110350, 72, 8)
     , (1343120271, 67110350, 108, 8)
     , (1343120271, 67110350, 128, 8)
     , (1343120271, 67110350, 174, 66)
     , (1343120271, 67110541, 80, 12)
     , (1343120271, 67110541, 92, 4)
     , (1343120271, 67110541, 96, 12)
     , (1343120271, 67110541, 116, 12)
     , (1343120271, 67111245, 40, 24)
     , (1343120271, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343120271, 0, 83889072, 83889912, 6)
     , (1343120271, 0, 83889342, 83889912, 7)
     , (1343120271, 9, 83887061, 83886692, 4)
     , (1343120271, 9, 83887060, 83886776, 5)
     , (1343120271, 10, 83886796, 83886791, 8)
     , (1343120271, 11, 83886788, 83886794, 10)
     , (1343120271, 13, 83886796, 83886791, 9)
     , (1343120271, 14, 83886788, 83886794, 11)
     , (1343120271, 16, 83886232, 83890359, 0)
     , (1343120271, 16, 83886668, 83890493, 1)
     , (1343120271, 16, 83886837, 83890518, 2)
     , (1343120271, 16, 83886684, 83890566, 3)
     , (1343120271, 16, 83887048, 83887048, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343120271, 0, 16777294, 28)
     , (1343120271, 1, 16777295, 0)
     , (1343120271, 2, 16777293, 1)
     , (1343120271, 3, 16777292, 2)
     , (1343120271, 4, 16777291, 3)
     , (1343120271, 5, 16777299, 4)
     , (1343120271, 6, 16777297, 5)
     , (1343120271, 7, 16777296, 6)
     , (1343120271, 8, 16777298, 7)
     , (1343120271, 9, 16777300, 27)
     , (1343120271, 10, 16781858, 29)
     , (1343120271, 11, 16781861, 31)
     , (1343120271, 12, 16777304, 8)
     , (1343120271, 13, 16781856, 30)
     , (1343120271, 14, 16781862, 32)
     , (1343120271, 15, 16777307, 9)
     , (1343120271, 16, 16778414, 33)
     , (1343120271, 17, 16777708, 10)
     , (1343120271, 18, 16777708, 11)
     , (1343120271, 19, 16777708, 12)
     , (1343120271, 20, 16777708, 13)
     , (1343120271, 21, 16777708, 14)
     , (1343120271, 22, 16777708, 15)
     , (1343120271, 23, 16777708, 16)
     , (1343120271, 24, 16777708, 17)
     , (1343120271, 25, 16777708, 18)
     , (1343120271, 26, 16777708, 19)
     , (1343120271, 27, 16777708, 20)
     , (1343120271, 28, 16777708, 21)
     , (1343120271, 29, 16777708, 22)
     , (1343120271, 30, 16777708, 23)
     , (1343120271, 31, 16777708, 24)
     , (1343120271, 32, 16777708, 25)
     , (1343120271, 33, 16777708, 26);
