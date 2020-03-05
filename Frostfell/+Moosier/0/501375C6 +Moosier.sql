INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343452614, 4, 11, 6734145) /* Admin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343452614,   1,         16) /* ItemType - Creature */
     , (1343452614,   2,         31) /* CreatureType - Human */
     , (1343452614,   6,        102) /* ItemsCapacity */
     , (1343452614,   7,          7) /* ContainersCapacity */
     , (1343452614,  16,          1) /* ItemUseable - No */
     , (1343452614,  25,          1) /* Level */
     , (1343452614,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343452614, 113,          1) /* Gender - Male */
     , (1343452614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343452614, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343452614, 188,          3) /* HeritageGroup - Sho */
     , (1343452614, 261,          1) /* CharacterTitleId */
     , (1343452614, 390,          0) /* Enlightenment */
     , (1343452614, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343452614,   1, True ) /* Stuck */
     , (1343452614,  12, True ) /* ReportCollisions */
     , (1343452614,  13, False) /* Ethereal */
     , (1343452614,  14, True ) /* GravityStatus */
     , (1343452614,  19, False) /* Attackable */
     , (1343452614,  25, True ) /* IgnoreHouseBarriers */
     , (1343452614,  42, True ) /* AllowEdgeSlide */
     , (1343452614,  44, True ) /* IsAdmin */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343452614,   1, '+Moosier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343452614,   1,   33554433) /* Setup */
     , (1343452614,   2,  150994945) /* MotionTable */
     , (1343452614,   3,  536870913) /* SoundTable */
     , (1343452614,   6,   67108990) /* PaletteBase */
     , (1343452614,   8,  100667446) /* Icon */
     , (1343452614,   9,   83890496) /* EyesTexture */
     , (1343452614,  10,   83890530) /* NoseTexture */
     , (1343452614,  11,   83890570) /* MouthTexture */
     , (1343452614,  15,   67117070) /* HairPalette */
     , (1343452614,  16,   67110063) /* EyesPalette */
     , (1343452614,  17,   67110059) /* SkinPalette */
     , (1343452614,  22,  872415236) /* PhysicsEffectTable */
     , (1343452614, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343452614, 8003,    5242892) /* PCAPRecordedObjectDesc - Stuck, Player, Admin, ImmuneCellRestrictions */
     , (1343452614, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343452614, 1, 3583574079, 186.265, 159.7589, 374.005, 0.97575, 0, 0, -0.2188878) /* Location */
/* @teleloc 0xD599003F [186.265000 159.758900 374.005000] 0.975750 0.000000 0.000000 -0.218888 */
     , (1343452614, 8040, 3583574079, 186.265, 159.7589, 374.005, 0.97575, 0, 0, -0.2188878) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.265000 159.758900 374.005000] 0.975750 0.000000 0.000000 -0.218888 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343452614, 8000, 1343452614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343452614, 67110059, 0, 24)
     , (1343452614, 67110063, 32, 8)
     , (1343452614, 67110320, 160, 8)
     , (1343452614, 67110326, 64, 8)
     , (1343452614, 67110347, 40, 24)
     , (1343452614, 67110550, 92, 4)
     , (1343452614, 67110553, 72, 8)
     , (1343452614, 67117070, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343452614, 0, 83889072, 83886685, 8)
     , (1343452614, 0, 83889342, 83889386, 9)
     , (1343452614, 1, 83887064, 83886241, 5)
     , (1343452614, 2, 83887066, 83887051, 12)
     , (1343452614, 3, 83889344, 83887054, 14)
     , (1343452614, 4, 83887068, 83887054, 16)
     , (1343452614, 5, 83887064, 83886241, 4)
     , (1343452614, 6, 83887066, 83887051, 13)
     , (1343452614, 7, 83889344, 83887054, 15)
     , (1343452614, 8, 83887068, 83887054, 17)
     , (1343452614, 9, 83887061, 83886687, 6)
     , (1343452614, 9, 83887060, 83886686, 7)
     , (1343452614, 10, 83886796, 83886782, 10)
     , (1343452614, 13, 83886796, 83886782, 11)
     , (1343452614, 16, 83886232, 83890359, 0)
     , (1343452614, 16, 83886668, 83890496, 1)
     , (1343452614, 16, 83886837, 83890530, 2)
     , (1343452614, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343452614, 0, 16781835, 25)
     , (1343452614, 1, 16781845, 23)
     , (1343452614, 2, 16781866, 28)
     , (1343452614, 3, 16781841, 30)
     , (1343452614, 4, 16781838, 32)
     , (1343452614, 5, 16781846, 22)
     , (1343452614, 6, 16781864, 29)
     , (1343452614, 7, 16781840, 31)
     , (1343452614, 8, 16781839, 33)
     , (1343452614, 9, 16777300, 24)
     , (1343452614, 10, 16781858, 26)
     , (1343452614, 11, 16777302, 0)
     , (1343452614, 12, 16777304, 1)
     , (1343452614, 13, 16781856, 27)
     , (1343452614, 14, 16777305, 2)
     , (1343452614, 15, 16777307, 3)
     , (1343452614, 16, 16795638, 4)
     , (1343452614, 17, 16777708, 5)
     , (1343452614, 18, 16777708, 6)
     , (1343452614, 19, 16777708, 7)
     , (1343452614, 20, 16777708, 8)
     , (1343452614, 21, 16777708, 9)
     , (1343452614, 22, 16777708, 10)
     , (1343452614, 23, 16777708, 11)
     , (1343452614, 24, 16777708, 12)
     , (1343452614, 25, 16777708, 13)
     , (1343452614, 26, 16777708, 14)
     , (1343452614, 27, 16777708, 15)
     , (1343452614, 28, 16777708, 16)
     , (1343452614, 29, 16777708, 17)
     , (1343452614, 30, 16777708, 18)
     , (1343452614, 31, 16777708, 19)
     , (1343452614, 32, 16777708, 20)
     , (1343452614, 33, 16777708, 21);
