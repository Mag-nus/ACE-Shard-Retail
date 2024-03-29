INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255990, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255990,   1,         16) /* ItemType - Creature */
     , (1343255990,   2,         31) /* CreatureType - Human */
     , (1343255990,   6,        102) /* ItemsCapacity */
     , (1343255990,   7,          7) /* ContainersCapacity */
     , (1343255990,  16,          1) /* ItemUseable - No */
     , (1343255990,  25,         13) /* Level */
     , (1343255990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255990, 113,          1) /* Gender - Male */
     , (1343255990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255990, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255990, 188,          3) /* HeritageGroup - Sho */
     , (1343255990, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343255990, 307,         20) /* DamageRating */
     , (1343255990, 308,          5) /* DamageResistRating */
     , (1343255990, 390,          0) /* Enlightenment */
     , (1343255990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255990,   1, True ) /* Stuck */
     , (1343255990,  12, True ) /* ReportCollisions */
     , (1343255990,  13, False) /* Ethereal */
     , (1343255990,  14, True ) /* GravityStatus */
     , (1343255990,  19, True ) /* Attackable */
     , (1343255990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255990,   1, 'Lasttime') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255990,   1,   33554433) /* Setup */
     , (1343255990,   2,  150994945) /* MotionTable */
     , (1343255990,   3,  536870913) /* SoundTable */
     , (1343255990,   6,   67108990) /* PaletteBase */
     , (1343255990,   8,  100667446) /* Icon */
     , (1343255990,   9,   83890487) /* EyesTexture */
     , (1343255990,  10,   83890528) /* NoseTexture */
     , (1343255990,  11,   83890571) /* MouthTexture */
     , (1343255990,  15,   67116991) /* HairPalette */
     , (1343255990,  16,   67110062) /* EyesPalette */
     , (1343255990,  17,   67110054) /* SkinPalette */
     , (1343255990,  22,  872415236) /* PhysicsEffectTable */
     , (1343255990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255990, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255990, 1, 2847080488, 106.46876, 182.79234, 97.07423, 0.58863187, 0, 0, -0.8084012) /* Location */
/* @teleloc 0xA9B30028 [106.468758 182.792343 97.074226] 0.588632 0.000000 0.000000 -0.808401 */
     , (1343255990, 8040, 2847080488, 106.46876, 182.79234, 97.07423, 0.58863187, 0, 0, -0.8084012) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30028 [106.468758 182.792343 97.074226] 0.588632 0.000000 0.000000 -0.808401 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255990, 8000, 1343255990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255990, 67110054, 0, 24, 0)
     , (1343255990, 67116991, 24, 8, 1)
     , (1343255990, 67110062, 32, 8, 2)
     , (1343255990, 67110376, 64, 8, 3)
     , (1343255990, 67110553, 72, 8, 4)
     , (1343255990, 67110318, 40, 24, 5)
     , (1343255990, 67110015, 136, 16, 6)
     , (1343255990, 67110015, 80, 12, 7)
     , (1343255990, 67110015, 96, 12, 8)
     , (1343255990, 67110015, 116, 12, 9)
     , (1343255990, 67110015, 174, 66, 10)
     , (1343255990, 67110348, 92, 4, 11)
     , (1343255990, 67110015, 168, 6, 12)
     , (1343255990, 67110015, 160, 8, 13)
     , (1343255990, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255990, 16, 83886232, 83890685, 0)
     , (1343255990, 16, 83886668, 83890487, 1)
     , (1343255990, 16, 83886837, 83890528, 2)
     , (1343255990, 16, 83886684, 83890571, 3)
     , (1343255990, 5, 83887064, 83889769, 4)
     , (1343255990, 1, 83887064, 83889769, 5)
     , (1343255990, 6, 83887066, 83889768, 6)
     , (1343255990, 2, 83887066, 83889768, 7)
     , (1343255990, 9, 83887061, 83889766, 8)
     , (1343255990, 9, 83887060, 83886776, 9)
     , (1343255990, 0, 83889072, 83889765, 10)
     , (1343255990, 0, 83889342, 83889765, 11)
     , (1343255990, 13, 83886796, 83889770, 12)
     , (1343255990, 10, 83886796, 83889770, 13)
     , (1343255990, 14, 83886788, 83889767, 14)
     , (1343255990, 11, 83886788, 83889767, 15)
     , (1343255990, 15, 83887059, 83894333, 16)
     , (1343255990, 12, 83887059, 83894333, 17)
     , (1343255990, 3, 83889344, 83887054, 18)
     , (1343255990, 7, 83889344, 83887054, 19)
     , (1343255990, 4, 83887068, 83887054, 20)
     , (1343255990, 8, 83887068, 83887054, 21)
     , (1343255990, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255990, 17, 16777708, 0)
     , (1343255990, 18, 16777708, 1)
     , (1343255990, 19, 16777708, 2)
     , (1343255990, 20, 16777708, 3)
     , (1343255990, 21, 16777708, 4)
     , (1343255990, 22, 16777708, 5)
     , (1343255990, 23, 16777708, 6)
     , (1343255990, 24, 16777708, 7)
     , (1343255990, 25, 16777708, 8)
     , (1343255990, 26, 16777708, 9)
     , (1343255990, 27, 16777708, 10)
     , (1343255990, 28, 16777708, 11)
     , (1343255990, 29, 16777708, 12)
     , (1343255990, 30, 16777708, 13)
     , (1343255990, 31, 16777708, 14)
     , (1343255990, 32, 16777708, 15)
     , (1343255990, 33, 16777708, 16)
     , (1343255990, 5, 16781819, 17)
     , (1343255990, 1, 16781836, 18)
     , (1343255990, 6, 16781851, 19)
     , (1343255990, 2, 16781853, 20)
     , (1343255990, 9, 16777300, 21)
     , (1343255990, 0, 16781835, 22)
     , (1343255990, 13, 16781815, 23)
     , (1343255990, 10, 16781814, 24)
     , (1343255990, 14, 16781849, 25)
     , (1343255990, 11, 16781854, 26)
     , (1343255990, 15, 16777335, 27)
     , (1343255990, 12, 16777334, 28)
     , (1343255990, 3, 16777292, 29)
     , (1343255990, 7, 16777296, 30)
     , (1343255990, 4, 16781816, 31)
     , (1343255990, 8, 16781817, 32)
     , (1343255990, 16, 16778414, 33);
