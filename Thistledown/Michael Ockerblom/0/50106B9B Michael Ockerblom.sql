INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343253403, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343253403,   1,         16) /* ItemType - Creature */
     , (1343253403,   2,         31) /* CreatureType - Human */
     , (1343253403,   6,        102) /* ItemsCapacity */
     , (1343253403,   7,          7) /* ContainersCapacity */
     , (1343253403,  16,          1) /* ItemUseable - No */
     , (1343253403,  25,          6) /* Level */
     , (1343253403,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343253403, 113,          1) /* Gender - Male */
     , (1343253403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343253403, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343253403, 188,          3) /* HeritageGroup - Sho */
     , (1343253403, 261,         10) /* CharacterTitleId */
     , (1343253403, 307,          5) /* DamageRating */
     , (1343253403, 390,          0) /* Enlightenment */
     , (1343253403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343253403,   1, True ) /* Stuck */
     , (1343253403,  11, True ) /* IgnoreCollisions */
     , (1343253403,  13, False) /* Ethereal */
     , (1343253403,  14, True ) /* GravityStatus */
     , (1343253403,  19, True ) /* Attackable */
     , (1343253403,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343253403,   1, 'Michael Ockerblom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253403,   1,   33554433) /* Setup */
     , (1343253403,   2,  150994945) /* MotionTable */
     , (1343253403,   3,  536870913) /* SoundTable */
     , (1343253403,   6,   67108990) /* PaletteBase */
     , (1343253403,   8,  100667446) /* Icon */
     , (1343253403,   9,   83890471) /* EyesTexture */
     , (1343253403,  10,   83890530) /* NoseTexture */
     , (1343253403,  11,   83890578) /* MouthTexture */
     , (1343253403,  15,   67116999) /* HairPalette */
     , (1343253403,  16,   67110063) /* EyesPalette */
     , (1343253403,  17,   67110057) /* SkinPalette */
     , (1343253403,  22,  872415236) /* PhysicsEffectTable */
     , (1343253403, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343253403, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343253403, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343253403, 1, 3332964380, 80.95284, 93.82668, 42.005, 0.983276, 0, 0, -0.1821215) /* Location */
/* @teleloc 0xC6A9001C [80.952840 93.826680 42.005000] 0.983276 0.000000 0.000000 -0.182122 */
     , (1343253403, 8040, 3332964380, 80.74305, 93.27975, 42.005, 0.983276, 0, 0, -0.1821215) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.743050 93.279750 42.005000] 0.983276 0.000000 0.000000 -0.182122 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253403, 8000, 1343253403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343253403, 67109965, 92, 4)
     , (1343253403, 67109967, 72, 8)
     , (1343253403, 67110057, 0, 24)
     , (1343253403, 67110063, 32, 8)
     , (1343253403, 67110350, 160, 8)
     , (1343253403, 67110368, 64, 8)
     , (1343253403, 67110375, 40, 24)
     , (1343253403, 67116999, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343253403, 0, 83889072, 83886685, 8)
     , (1343253403, 0, 83889342, 83889386, 9)
     , (1343253403, 1, 83887064, 83886241, 5)
     , (1343253403, 2, 83887066, 83887051, 12)
     , (1343253403, 3, 83889344, 83887054, 14)
     , (1343253403, 4, 83887068, 83887054, 16)
     , (1343253403, 5, 83887064, 83886241, 4)
     , (1343253403, 6, 83887066, 83887051, 13)
     , (1343253403, 7, 83889344, 83887054, 15)
     , (1343253403, 8, 83887068, 83887054, 17)
     , (1343253403, 9, 83887061, 83886687, 6)
     , (1343253403, 9, 83887060, 83886686, 7)
     , (1343253403, 10, 83886796, 83886782, 10)
     , (1343253403, 13, 83886796, 83886782, 11)
     , (1343253403, 16, 83886232, 83890359, 0)
     , (1343253403, 16, 83886668, 83890471, 1)
     , (1343253403, 16, 83886837, 83890530, 2)
     , (1343253403, 16, 83886684, 83890578, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343253403, 0, 16781835, 25)
     , (1343253403, 1, 16781845, 23)
     , (1343253403, 2, 16781866, 28)
     , (1343253403, 3, 16781841, 30)
     , (1343253403, 4, 16781838, 32)
     , (1343253403, 5, 16781846, 22)
     , (1343253403, 6, 16781864, 29)
     , (1343253403, 7, 16781840, 31)
     , (1343253403, 8, 16781839, 33)
     , (1343253403, 9, 16777300, 24)
     , (1343253403, 10, 16781867, 26)
     , (1343253403, 11, 16777302, 0)
     , (1343253403, 12, 16777304, 1)
     , (1343253403, 13, 16781868, 27)
     , (1343253403, 14, 16777305, 2)
     , (1343253403, 15, 16777307, 3)
     , (1343253403, 16, 16795683, 4)
     , (1343253403, 17, 16777708, 5)
     , (1343253403, 18, 16777708, 6)
     , (1343253403, 19, 16777708, 7)
     , (1343253403, 20, 16777708, 8)
     , (1343253403, 21, 16777708, 9)
     , (1343253403, 22, 16777708, 10)
     , (1343253403, 23, 16777708, 11)
     , (1343253403, 24, 16777708, 12)
     , (1343253403, 25, 16777708, 13)
     , (1343253403, 26, 16777708, 14)
     , (1343253403, 27, 16777708, 15)
     , (1343253403, 28, 16777708, 16)
     , (1343253403, 29, 16777708, 17)
     , (1343253403, 30, 16777708, 18)
     , (1343253403, 31, 16777708, 19)
     , (1343253403, 32, 16777708, 20)
     , (1343253403, 33, 16777708, 21);
