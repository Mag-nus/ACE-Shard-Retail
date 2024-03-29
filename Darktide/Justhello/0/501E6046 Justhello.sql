INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344168006, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344168006,   1,         16) /* ItemType - Creature */
     , (1344168006,   2,         31) /* CreatureType - Human */
     , (1344168006,   6,        102) /* ItemsCapacity */
     , (1344168006,   7,          7) /* ContainersCapacity */
     , (1344168006,  16,          1) /* ItemUseable - No */
     , (1344168006,  25,         76) /* Level */
     , (1344168006,  30,          1) /* AllegianceRank */
     , (1344168006,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344168006, 113,          1) /* Gender - Male */
     , (1344168006, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344168006, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344168006, 188,          1) /* HeritageGroup - Aluvian */
     , (1344168006, 261,         10) /* CharacterTitleId - LifeCaster */
     , (1344168006, 390,          0) /* Enlightenment */
     , (1344168006, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344168006,   1, True ) /* Stuck */
     , (1344168006,  12, True ) /* ReportCollisions */
     , (1344168006,  13, False) /* Ethereal */
     , (1344168006,  14, True ) /* GravityStatus */
     , (1344168006,  19, True ) /* Attackable */
     , (1344168006,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344168006,   1, 'Justhello') /* Name */
     , (1344168006,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1344168006,  35, 'Adept Golucky') /* PatronsTitle */
     , (1344168006,  47, 'Bright Eyes') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344168006,   1,   33554433) /* Setup */
     , (1344168006,   2,  150994945) /* MotionTable */
     , (1344168006,   3,  536870913) /* SoundTable */
     , (1344168006,   6,   67108990) /* PaletteBase */
     , (1344168006,   8,  100667446) /* Icon */
     , (1344168006,   9,   83890497) /* EyesTexture */
     , (1344168006,  10,   83890520) /* NoseTexture */
     , (1344168006,  11,   83890629) /* MouthTexture */
     , (1344168006,  15,   67117075) /* HairPalette */
     , (1344168006,  16,   67109567) /* EyesPalette */
     , (1344168006,  17,   67109560) /* SkinPalette */
     , (1344168006,  22,  872415236) /* PhysicsEffectTable */
     , (1344168006, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344168006, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344168006, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344168006, 1, 2847146009, 83.4431, 8.119689, 94.005005, 0.98170036, 0, 0, -0.19043207) /* Location */
/* @teleloc 0xA9B40019 [83.443100 8.119689 94.005005] 0.981700 0.000000 0.000000 -0.190432 */
     , (1344168006, 8040, 2847146009, 83.4431, 8.119689, 94.005005, 0.98170036, 0, 0, -0.19043207) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.443100 8.119689 94.005005] 0.981700 0.000000 0.000000 -0.190432 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344168006,  26, 1343917496) /* Monarch */
     , (1344168006, 8000, 1344168006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344168006, 67109560, 0, 24, 0)
     , (1344168006, 67117075, 24, 8, 1)
     , (1344168006, 67109567, 32, 8, 2)
     , (1344168006, 67110360, 64, 8, 3)
     , (1344168006, 67110011, 72, 8, 4)
     , (1344168006, 67110340, 40, 24, 5)
     , (1344168006, 67110015, 136, 16, 6)
     , (1344168006, 67110015, 80, 12, 7)
     , (1344168006, 67110015, 96, 12, 8)
     , (1344168006, 67110015, 116, 12, 9)
     , (1344168006, 67110015, 174, 66, 10)
     , (1344168006, 67110348, 92, 4, 11)
     , (1344168006, 67110015, 168, 6, 12)
     , (1344168006, 67110015, 160, 8, 13)
     , (1344168006, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344168006, 16, 83886232, 83890359, 0)
     , (1344168006, 16, 83886668, 83890497, 1)
     , (1344168006, 16, 83886837, 83890520, 2)
     , (1344168006, 16, 83886684, 83890629, 3)
     , (1344168006, 5, 83887064, 83886800, 4)
     , (1344168006, 1, 83887064, 83886800, 5)
     , (1344168006, 6, 83887066, 83886799, 6)
     , (1344168006, 2, 83887066, 83886799, 7)
     , (1344168006, 9, 83887061, 83886692, 8)
     , (1344168006, 9, 83887060, 83886776, 9)
     , (1344168006, 0, 83889072, 83886815, 10)
     , (1344168006, 0, 83889342, 83886816, 11)
     , (1344168006, 10, 83886796, 83886809, 12)
     , (1344168006, 13, 83886796, 83886809, 13)
     , (1344168006, 11, 83886788, 83886797, 14)
     , (1344168006, 14, 83886788, 83886797, 15)
     , (1344168006, 15, 83887059, 83894333, 16)
     , (1344168006, 12, 83887059, 83894333, 17)
     , (1344168006, 3, 83889344, 83887054, 18)
     , (1344168006, 7, 83889344, 83887054, 19)
     , (1344168006, 4, 83887068, 83887054, 20)
     , (1344168006, 8, 83887068, 83887054, 21)
     , (1344168006, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344168006, 17, 16777708, 0)
     , (1344168006, 18, 16777708, 1)
     , (1344168006, 19, 16777708, 2)
     , (1344168006, 20, 16777708, 3)
     , (1344168006, 21, 16777708, 4)
     , (1344168006, 22, 16777708, 5)
     , (1344168006, 23, 16777708, 6)
     , (1344168006, 24, 16777708, 7)
     , (1344168006, 25, 16777708, 8)
     , (1344168006, 26, 16777708, 9)
     , (1344168006, 27, 16777708, 10)
     , (1344168006, 28, 16777708, 11)
     , (1344168006, 29, 16777708, 12)
     , (1344168006, 30, 16777708, 13)
     , (1344168006, 31, 16777708, 14)
     , (1344168006, 32, 16777708, 15)
     , (1344168006, 33, 16777708, 16)
     , (1344168006, 5, 16781846, 17)
     , (1344168006, 1, 16781845, 18)
     , (1344168006, 6, 16781843, 19)
     , (1344168006, 2, 16781844, 20)
     , (1344168006, 9, 16781837, 21)
     , (1344168006, 0, 16781842, 22)
     , (1344168006, 10, 16781829, 23)
     , (1344168006, 13, 16781828, 24)
     , (1344168006, 11, 16781812, 25)
     , (1344168006, 14, 16781813, 26)
     , (1344168006, 15, 16777335, 27)
     , (1344168006, 12, 16777334, 28)
     , (1344168006, 3, 16777292, 29)
     , (1344168006, 7, 16777296, 30)
     , (1344168006, 4, 16781816, 31)
     , (1344168006, 8, 16781817, 32)
     , (1344168006, 16, 16778414, 33);
