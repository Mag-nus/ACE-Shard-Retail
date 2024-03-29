INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344056639, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344056639,   1,         16) /* ItemType - Creature */
     , (1344056639,   2,         31) /* CreatureType - Human */
     , (1344056639,   6,        102) /* ItemsCapacity */
     , (1344056639,   7,          7) /* ContainersCapacity */
     , (1344056639,  16,          1) /* ItemUseable - No */
     , (1344056639,  25,         50) /* Level */
     , (1344056639,  30,          1) /* AllegianceRank */
     , (1344056639,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344056639, 113,          1) /* Gender - Male */
     , (1344056639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344056639, 134,          4) /* PlayerKillerStatus - PK */
     , (1344056639, 188,          3) /* HeritageGroup - Sho */
     , (1344056639, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344056639, 307,          5) /* DamageRating */
     , (1344056639, 390,          0) /* Enlightenment */
     , (1344056639, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344056639,   1, True ) /* Stuck */
     , (1344056639,  11, True ) /* IgnoreCollisions */
     , (1344056639,  13, False) /* Ethereal */
     , (1344056639,  14, True ) /* GravityStatus */
     , (1344056639,  19, True ) /* Attackable */
     , (1344056639,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344056639,   1, 'Capt Insano') /* Name */
     , (1344056639,  10, 'Games death bed lol') /* Fellowship */
     , (1344056639,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1344056639,  35, 'Squire Sushi Whirlpool') /* PatronsTitle */
     , (1344056639,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344056639,   1,   33554433) /* Setup */
     , (1344056639,   2,  150994945) /* MotionTable */
     , (1344056639,   3,  536870913) /* SoundTable */
     , (1344056639,   6,   67108990) /* PaletteBase */
     , (1344056639,   8,  100667446) /* Icon */
     , (1344056639,   9,   83890452) /* EyesTexture */
     , (1344056639,  10,   83890544) /* NoseTexture */
     , (1344056639,  11,   83890659) /* MouthTexture */
     , (1344056639,  15,   67117079) /* HairPalette */
     , (1344056639,  16,   67110063) /* EyesPalette */
     , (1344056639,  17,   67110052) /* SkinPalette */
     , (1344056639,  22,  872415236) /* PhysicsEffectTable */
     , (1344056639, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344056639, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344056639, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344056639, 1, 459094, 80, -70, 0.01, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1344056639, 8040, 3663003677, 84.8, 99, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.800003 99.000000 20.004999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344056639,  26, 1343917496) /* Monarch */
     , (1344056639, 8000, 1344056639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344056639, 67110052, 0, 24, 0)
     , (1344056639, 67117079, 24, 8, 1)
     , (1344056639, 67110063, 32, 8, 2)
     , (1344056639, 67110323, 40, 24, 3)
     , (1344056639, 67110346, 64, 8, 4)
     , (1344056639, 67110011, 72, 8, 5)
     , (1344056639, 67110553, 80, 12, 6)
     , (1344056639, 67110553, 96, 12, 7)
     , (1344056639, 67110553, 116, 12, 8)
     , (1344056639, 67110553, 174, 66, 9)
     , (1344056639, 67110387, 92, 4, 10)
     , (1344056639, 67110015, 168, 6, 11)
     , (1344056639, 67110015, 160, 8, 12)
     , (1344056639, 67110015, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344056639, 16, 83886232, 83890685, 0)
     , (1344056639, 16, 83886668, 83890452, 1)
     , (1344056639, 16, 83886837, 83890544, 2)
     , (1344056639, 16, 83886684, 83890659, 3)
     , (1344056639, 5, 83887064, 83886241, 4)
     , (1344056639, 1, 83887064, 83886241, 5)
     , (1344056639, 6, 83887066, 83887055, 6)
     , (1344056639, 2, 83887066, 83887055, 7)
     , (1344056639, 5, 83897049, 83897050, 8)
     , (1344056639, 1, 83897049, 83897050, 9)
     , (1344056639, 6, 83897049, 83897050, 10)
     , (1344056639, 2, 83897049, 83897050, 11)
     , (1344056639, 9, 83887061, 83886692, 12)
     , (1344056639, 9, 83887060, 83886776, 13)
     , (1344056639, 0, 83889072, 83886815, 14)
     , (1344056639, 0, 83889342, 83886816, 15)
     , (1344056639, 10, 83886796, 83886809, 16)
     , (1344056639, 13, 83886796, 83886809, 17)
     , (1344056639, 11, 83886788, 83886797, 18)
     , (1344056639, 14, 83886788, 83886797, 19)
     , (1344056639, 15, 83887059, 83894335, 20)
     , (1344056639, 12, 83887059, 83894335, 21)
     , (1344056639, 3, 83889344, 83887054, 22)
     , (1344056639, 7, 83889344, 83887054, 23)
     , (1344056639, 4, 83887068, 83887054, 24)
     , (1344056639, 8, 83887068, 83887054, 25)
     , (1344056639, 16, 83887048, 83887048, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344056639, 17, 16777708, 0)
     , (1344056639, 18, 16777708, 1)
     , (1344056639, 19, 16777708, 2)
     , (1344056639, 20, 16777708, 3)
     , (1344056639, 21, 16777708, 4)
     , (1344056639, 22, 16777708, 5)
     , (1344056639, 23, 16777708, 6)
     , (1344056639, 24, 16777708, 7)
     , (1344056639, 25, 16777708, 8)
     , (1344056639, 26, 16777708, 9)
     , (1344056639, 27, 16777708, 10)
     , (1344056639, 28, 16777708, 11)
     , (1344056639, 29, 16777708, 12)
     , (1344056639, 30, 16777708, 13)
     , (1344056639, 31, 16777708, 14)
     , (1344056639, 32, 16777708, 15)
     , (1344056639, 33, 16777708, 16)
     , (1344056639, 5, 16791961, 17)
     , (1344056639, 1, 16791964, 18)
     , (1344056639, 6, 16791963, 19)
     , (1344056639, 2, 16791963, 20)
     , (1344056639, 9, 16781837, 21)
     , (1344056639, 0, 16781842, 22)
     , (1344056639, 10, 16781829, 23)
     , (1344056639, 13, 16781828, 24)
     , (1344056639, 11, 16781812, 25)
     , (1344056639, 14, 16781813, 26)
     , (1344056639, 15, 16777335, 27)
     , (1344056639, 12, 16777334, 28)
     , (1344056639, 3, 16777292, 29)
     , (1344056639, 7, 16777296, 30)
     , (1344056639, 4, 16781816, 31)
     , (1344056639, 8, 16781817, 32)
     , (1344056639, 16, 16778414, 33);
