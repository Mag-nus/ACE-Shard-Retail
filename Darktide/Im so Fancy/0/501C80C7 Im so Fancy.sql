INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344045255, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344045255,   1,         16) /* ItemType - Creature */
     , (1344045255,   2,         31) /* CreatureType - Human */
     , (1344045255,   6,        102) /* ItemsCapacity */
     , (1344045255,   7,          7) /* ContainersCapacity */
     , (1344045255,  16,          1) /* ItemUseable - No */
     , (1344045255,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344045255, 113,          1) /* Gender - Male */
     , (1344045255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344045255, 134,          4) /* PlayerKillerStatus - PK */
     , (1344045255, 188,          1) /* HeritageGroup - Aluvian */
     , (1344045255, 261,          1) /* CharacterTitleId */
     , (1344045255, 390,          0) /* Enlightenment */
     , (1344045255, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344045255,   1, True ) /* Stuck */
     , (1344045255,  12, True ) /* ReportCollisions */
     , (1344045255,  13, False) /* Ethereal */
     , (1344045255,  14, True ) /* GravityStatus */
     , (1344045255,  19, True ) /* Attackable */
     , (1344045255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344045255,   1, 'Im so Fancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344045255,   1,   33554433) /* Setup */
     , (1344045255,   2,  150994945) /* MotionTable */
     , (1344045255,   3,  536870913) /* SoundTable */
     , (1344045255,   6,   67108990) /* PaletteBase */
     , (1344045255,   8,  100667446) /* Icon */
     , (1344045255,   9,   83890457) /* EyesTexture */
     , (1344045255,  10,   83890549) /* NoseTexture */
     , (1344045255,  11,   83890566) /* MouthTexture */
     , (1344045255,  15,   67116984) /* HairPalette */
     , (1344045255,  16,   67109564) /* EyesPalette */
     , (1344045255,  17,   67109559) /* SkinPalette */
     , (1344045255,  22,  872415236) /* PhysicsEffectTable */
     , (1344045255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344045255, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344045255, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344045255, 1, 3629449276, 191.9073, 75.53181, 50.82613, -0.5236964, 0, 0, -0.851905) /* Location */
/* @teleloc 0xD855003C [191.907300 75.531810 50.826130] -0.523696 0.000000 0.000000 -0.851905 */
     , (1344045255, 8040, 459079, 69.19849, -103.7682, 0.004999995, -0.8054101, 0, 0, -0.5927179) /* PCAPRecordedLocation */
/* @teleloc 0x00070147 [69.198490 -103.768200 0.005000] -0.805410 0.000000 0.000000 -0.592718 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344045255, 8000, 1344045255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344045255, 67109559, 0, 24)
     , (1344045255, 67109564, 32, 8)
     , (1344045255, 67109975, 80, 12)
     , (1344045255, 67109975, 174, 66)
     , (1344045255, 67110015, 136, 16)
     , (1344045255, 67110348, 92, 4)
     , (1344045255, 67116984, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344045255, 0, 83889072, 83889765, 10)
     , (1344045255, 0, 83889342, 83889765, 11)
     , (1344045255, 1, 83887064, 83886800, 5)
     , (1344045255, 2, 83887066, 83886799, 7)
     , (1344045255, 5, 83887064, 83886800, 4)
     , (1344045255, 6, 83887066, 83886799, 6)
     , (1344045255, 9, 83887061, 83889766, 8)
     , (1344045255, 9, 83887060, 83886776, 9)
     , (1344045255, 16, 83886232, 83890685, 0)
     , (1344045255, 16, 83886668, 83890457, 1)
     , (1344045255, 16, 83886837, 83890549, 2)
     , (1344045255, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344045255, 0, 16781835, 33)
     , (1344045255, 1, 16781845, 29)
     , (1344045255, 2, 16781844, 31)
     , (1344045255, 3, 16777292, 0)
     , (1344045255, 4, 16777291, 1)
     , (1344045255, 5, 16781846, 28)
     , (1344045255, 6, 16781843, 30)
     , (1344045255, 7, 16777296, 2)
     , (1344045255, 8, 16777298, 3)
     , (1344045255, 9, 16777300, 32)
     , (1344045255, 10, 16777301, 4)
     , (1344045255, 11, 16777302, 5)
     , (1344045255, 12, 16777304, 6)
     , (1344045255, 13, 16777303, 7)
     , (1344045255, 14, 16777305, 8)
     , (1344045255, 15, 16777307, 9)
     , (1344045255, 16, 16795681, 10)
     , (1344045255, 17, 16777708, 11)
     , (1344045255, 18, 16777708, 12)
     , (1344045255, 19, 16777708, 13)
     , (1344045255, 20, 16777708, 14)
     , (1344045255, 21, 16777708, 15)
     , (1344045255, 22, 16777708, 16)
     , (1344045255, 23, 16777708, 17)
     , (1344045255, 24, 16777708, 18)
     , (1344045255, 25, 16777708, 19)
     , (1344045255, 26, 16777708, 20)
     , (1344045255, 27, 16777708, 21)
     , (1344045255, 28, 16777708, 22)
     , (1344045255, 29, 16777708, 23)
     , (1344045255, 30, 16777708, 24)
     , (1344045255, 31, 16777708, 25)
     , (1344045255, 32, 16777708, 26)
     , (1344045255, 33, 16777708, 27);
