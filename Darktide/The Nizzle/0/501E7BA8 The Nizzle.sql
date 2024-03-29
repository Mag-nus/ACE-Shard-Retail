INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175016, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175016,   1,         16) /* ItemType - Creature */
     , (1344175016,   2,         31) /* CreatureType - Human */
     , (1344175016,   6,        102) /* ItemsCapacity */
     , (1344175016,   7,          7) /* ContainersCapacity */
     , (1344175016,  16,          1) /* ItemUseable - No */
     , (1344175016,  25,         13) /* Level */
     , (1344175016,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175016, 113,          1) /* Gender - Male */
     , (1344175016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175016, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344175016, 188,          2) /* HeritageGroup - Gharundim */
     , (1344175016, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175016, 307,          5) /* DamageRating */
     , (1344175016, 390,          0) /* Enlightenment */
     , (1344175016, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175016,   1, True ) /* Stuck */
     , (1344175016,  12, True ) /* ReportCollisions */
     , (1344175016,  13, False) /* Ethereal */
     , (1344175016,  14, True ) /* GravityStatus */
     , (1344175016,  19, True ) /* Attackable */
     , (1344175016,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175016,   1, 'The Nizzle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175016,   1,   33554433) /* Setup */
     , (1344175016,   2,  150994945) /* MotionTable */
     , (1344175016,   3,  536870913) /* SoundTable */
     , (1344175016,   6,   67108990) /* PaletteBase */
     , (1344175016,   8,  100667446) /* Icon */
     , (1344175016,   9,   83890476) /* EyesTexture */
     , (1344175016,  10,   83890539) /* NoseTexture */
     , (1344175016,  11,   83890604) /* MouthTexture */
     , (1344175016,  15,   67117016) /* HairPalette */
     , (1344175016,  16,   67109567) /* EyesPalette */
     , (1344175016,  17,   67109550) /* SkinPalette */
     , (1344175016,  22,  872415236) /* PhysicsEffectTable */
     , (1344175016, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175016, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175016, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175016, 1, 2847146009, 82.796684, 8.176734, 94.005005, 0.74069107, 0, 0, -0.67184573) /* Location */
/* @teleloc 0xA9B40019 [82.796684 8.176734 94.005005] 0.740691 0.000000 0.000000 -0.671846 */
     , (1344175016, 8040, 23200246, 78.79106, -31.078857, 12.004999, 0.16485557, 0, 0, -0.9863177) /* PCAPRecordedLocation */
/* @teleloc 0x016201F6 [78.791061 -31.078857 12.004999] 0.164856 0.000000 0.000000 -0.986318 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175016, 8000, 1344175016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175016, 67109550, 0, 24, 0)
     , (1344175016, 67117016, 24, 8, 1)
     , (1344175016, 67109567, 32, 8, 2)
     , (1344175016, 67110015, 136, 16, 3)
     , (1344175016, 67110015, 80, 12, 4)
     , (1344175016, 67110015, 96, 12, 5)
     , (1344175016, 67110015, 116, 12, 6)
     , (1344175016, 67110015, 174, 66, 7)
     , (1344175016, 67110348, 92, 4, 8)
     , (1344175016, 67110015, 168, 6, 9)
     , (1344175016, 67110015, 160, 8, 10)
     , (1344175016, 67110015, 240, 10, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175016, 16, 83886232, 83890685, 0)
     , (1344175016, 16, 83886668, 83890476, 1)
     , (1344175016, 16, 83886837, 83890539, 2)
     , (1344175016, 16, 83886684, 83890604, 3)
     , (1344175016, 5, 83887064, 83889769, 4)
     , (1344175016, 1, 83887064, 83889769, 5)
     , (1344175016, 6, 83887066, 83889768, 6)
     , (1344175016, 2, 83887066, 83889768, 7)
     , (1344175016, 9, 83887061, 83889766, 8)
     , (1344175016, 9, 83887060, 83886776, 9)
     , (1344175016, 0, 83889072, 83889765, 10)
     , (1344175016, 0, 83889342, 83889765, 11)
     , (1344175016, 13, 83886796, 83889770, 12)
     , (1344175016, 10, 83886796, 83889770, 13)
     , (1344175016, 14, 83886788, 83889767, 14)
     , (1344175016, 11, 83886788, 83889767, 15)
     , (1344175016, 15, 83887059, 83894333, 16)
     , (1344175016, 12, 83887059, 83894333, 17)
     , (1344175016, 3, 83889344, 83887054, 18)
     , (1344175016, 7, 83889344, 83887054, 19)
     , (1344175016, 4, 83887068, 83887054, 20)
     , (1344175016, 8, 83887068, 83887054, 21)
     , (1344175016, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175016, 17, 16777708, 0)
     , (1344175016, 18, 16777708, 1)
     , (1344175016, 19, 16777708, 2)
     , (1344175016, 20, 16777708, 3)
     , (1344175016, 21, 16777708, 4)
     , (1344175016, 22, 16777708, 5)
     , (1344175016, 23, 16777708, 6)
     , (1344175016, 24, 16777708, 7)
     , (1344175016, 25, 16777708, 8)
     , (1344175016, 26, 16777708, 9)
     , (1344175016, 27, 16777708, 10)
     , (1344175016, 28, 16777708, 11)
     , (1344175016, 29, 16777708, 12)
     , (1344175016, 30, 16777708, 13)
     , (1344175016, 31, 16777708, 14)
     , (1344175016, 32, 16777708, 15)
     , (1344175016, 33, 16777708, 16)
     , (1344175016, 5, 16781819, 17)
     , (1344175016, 1, 16781836, 18)
     , (1344175016, 6, 16781851, 19)
     , (1344175016, 2, 16781853, 20)
     , (1344175016, 9, 16777300, 21)
     , (1344175016, 0, 16781835, 22)
     , (1344175016, 13, 16781815, 23)
     , (1344175016, 10, 16781814, 24)
     , (1344175016, 14, 16781849, 25)
     , (1344175016, 11, 16781854, 26)
     , (1344175016, 15, 16777335, 27)
     , (1344175016, 12, 16777334, 28)
     , (1344175016, 3, 16777292, 29)
     , (1344175016, 7, 16777296, 30)
     , (1344175016, 4, 16781816, 31)
     , (1344175016, 8, 16781817, 32)
     , (1344175016, 16, 16778414, 33);
