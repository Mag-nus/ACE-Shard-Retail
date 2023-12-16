INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175251, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175251,   1,         16) /* ItemType - Creature */
     , (1344175251,   2,         31) /* CreatureType - Human */
     , (1344175251,   6,        102) /* ItemsCapacity */
     , (1344175251,   7,          7) /* ContainersCapacity */
     , (1344175251,  16,          1) /* ItemUseable - No */
     , (1344175251,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175251, 113,          1) /* Gender - Male */
     , (1344175251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175251, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175251, 188,          1) /* HeritageGroup - Aluvian */
     , (1344175251, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175251, 390,          0) /* Enlightenment */
     , (1344175251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175251,   1, True ) /* Stuck */
     , (1344175251,  11, True ) /* IgnoreCollisions */
     , (1344175251,  13, False) /* Ethereal */
     , (1344175251,  14, True ) /* GravityStatus */
     , (1344175251,  19, True ) /* Attackable */
     , (1344175251,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175251,   1, 'Dum Dumb''s Return') /* Name */
     , (1344175251,  10, 'Peace') /* Fellowship */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175251,   1,   33554433) /* Setup */
     , (1344175251,   2,  150994945) /* MotionTable */
     , (1344175251,   3,  536870913) /* SoundTable */
     , (1344175251,   6,   67108990) /* PaletteBase */
     , (1344175251,   8,  100667446) /* Icon */
     , (1344175251,   9,   83890445) /* EyesTexture */
     , (1344175251,  10,   83890548) /* NoseTexture */
     , (1344175251,  11,   83890633) /* MouthTexture */
     , (1344175251,  15,   67116980) /* HairPalette */
     , (1344175251,  16,   67109564) /* EyesPalette */
     , (1344175251,  17,   67109562) /* SkinPalette */
     , (1344175251,  22,  872415236) /* PhysicsEffectTable */
     , (1344175251, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175251, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175251, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175251, 1, 3663003677, 84.8, 99, 20.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0xDA55001D [84.800003 99.000000 20.004999] 1.000000 0.000000 0.000000 0.000000 */
     , (1344175251, 8040, 3663003677, 84.8, 99, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.800003 99.000000 20.004999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175251, 8000, 1344175251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175251, 67109562, 0, 24)
     , (1344175251, 67109564, 32, 8)
     , (1344175251, 67110015, 168, 6)
     , (1344175251, 67110015, 160, 8)
     , (1344175251, 67110326, 250, 6)
     , (1344175251, 67110385, 240, 10)
     , (1344175251, 67116980, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175251, 3, 83889344, 83887054, 6)
     , (1344175251, 4, 83887068, 83887054, 8)
     , (1344175251, 7, 83889344, 83887054, 7)
     , (1344175251, 8, 83887068, 83887054, 9)
     , (1344175251, 12, 83887059, 83894333, 5)
     , (1344175251, 15, 83887059, 83894333, 4)
     , (1344175251, 16, 83886232, 83890685, 0)
     , (1344175251, 16, 83886668, 83890445, 1)
     , (1344175251, 16, 83886837, 83890548, 2)
     , (1344175251, 16, 83886684, 83890633, 3)
     , (1344175251, 16, 83892366, 83892366, 10)
     , (1344175251, 16, 83892365, 83892365, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175251, 0, 16777294, 0)
     , (1344175251, 1, 16777295, 1)
     , (1344175251, 2, 16777293, 2)
     , (1344175251, 3, 16777292, 29)
     , (1344175251, 4, 16781816, 31)
     , (1344175251, 5, 16777299, 3)
     , (1344175251, 6, 16777297, 4)
     , (1344175251, 7, 16777296, 30)
     , (1344175251, 8, 16781817, 32)
     , (1344175251, 9, 16777300, 5)
     , (1344175251, 10, 16777301, 6)
     , (1344175251, 11, 16777302, 7)
     , (1344175251, 12, 16777334, 28)
     , (1344175251, 13, 16777303, 8)
     , (1344175251, 14, 16777305, 9)
     , (1344175251, 15, 16777335, 27)
     , (1344175251, 16, 16783954, 33)
     , (1344175251, 17, 16777708, 10)
     , (1344175251, 18, 16777708, 11)
     , (1344175251, 19, 16777708, 12)
     , (1344175251, 20, 16777708, 13)
     , (1344175251, 21, 16777708, 14)
     , (1344175251, 22, 16777708, 15)
     , (1344175251, 23, 16777708, 16)
     , (1344175251, 24, 16777708, 17)
     , (1344175251, 25, 16777708, 18)
     , (1344175251, 26, 16777708, 19)
     , (1344175251, 27, 16777708, 20)
     , (1344175251, 28, 16777708, 21)
     , (1344175251, 29, 16777708, 22)
     , (1344175251, 30, 16777708, 23)
     , (1344175251, 31, 16777708, 24)
     , (1344175251, 32, 16777708, 25)
     , (1344175251, 33, 16777708, 26);
