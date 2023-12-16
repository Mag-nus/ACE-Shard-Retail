INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175205, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175205,   1,         16) /* ItemType - Creature */
     , (1344175205,   2,         31) /* CreatureType - Human */
     , (1344175205,   6,        102) /* ItemsCapacity */
     , (1344175205,   7,          7) /* ContainersCapacity */
     , (1344175205,  16,          1) /* ItemUseable - No */
     , (1344175205,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175205, 113,          2) /* Gender - Female */
     , (1344175205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175205, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175205, 188,          3) /* HeritageGroup - Sho */
     , (1344175205, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175205, 390,          0) /* Enlightenment */
     , (1344175205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175205,   1, True ) /* Stuck */
     , (1344175205,  11, True ) /* IgnoreCollisions */
     , (1344175205,  13, False) /* Ethereal */
     , (1344175205,  14, True ) /* GravityStatus */
     , (1344175205,  19, True ) /* Attackable */
     , (1344175205,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175205,   1, 'So many puppies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175205,   1,   33554510) /* Setup */
     , (1344175205,   2,  150994945) /* MotionTable */
     , (1344175205,   3,  536870914) /* SoundTable */
     , (1344175205,   6,   67108990) /* PaletteBase */
     , (1344175205,   8,  100667446) /* Icon */
     , (1344175205,   9,   83890267) /* EyesTexture */
     , (1344175205,  10,   83890291) /* NoseTexture */
     , (1344175205,  11,   83890321) /* MouthTexture */
     , (1344175205,  15,   67117002) /* HairPalette */
     , (1344175205,  16,   67110063) /* EyesPalette */
     , (1344175205,  17,   67110050) /* SkinPalette */
     , (1344175205,  22,  872415236) /* PhysicsEffectTable */
     , (1344175205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175205, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175205, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175205, 1, 3332964353, 20.618736, 22.950459, 59.873, 0.06750306, 0, 0, -0.99771905) /* Location */
/* @teleloc 0xC6A90001 [20.618736 22.950459 59.873001] 0.067503 0.000000 0.000000 -0.997719 */
     , (1344175205, 8040, 3332964361, 32.98906, 20.667233, 47.94073, -0.70455164, 0, -0, -0.7096527) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [32.989059 20.667233 47.940731] -0.704552 0.000000 -0.000000 -0.709653 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175205, 8000, 1344175205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175205, 67109969, 92, 4)
     , (1344175205, 67110050, 0, 24)
     , (1344175205, 67110063, 32, 8)
     , (1344175205, 67110320, 160, 8)
     , (1344175205, 67110345, 64, 8)
     , (1344175205, 67110543, 72, 8)
     , (1344175205, 67111303, 40, 24)
     , (1344175205, 67117002, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175205, 0, 83889072, 83886685, 10)
     , (1344175205, 0, 83889342, 83889386, 11)
     , (1344175205, 1, 83887064, 83886241, 5)
     , (1344175205, 2, 83887066, 83887055, 7)
     , (1344175205, 3, 83889344, 83887054, 14)
     , (1344175205, 4, 83887068, 83887054, 16)
     , (1344175205, 5, 83887064, 83886241, 4)
     , (1344175205, 6, 83887066, 83887055, 6)
     , (1344175205, 7, 83889344, 83887054, 15)
     , (1344175205, 8, 83887068, 83887054, 17)
     , (1344175205, 9, 83887070, 83886781, 8)
     , (1344175205, 9, 83887062, 83886686, 9)
     , (1344175205, 10, 83886796, 83886782, 12)
     , (1344175205, 13, 83886796, 83886782, 13)
     , (1344175205, 16, 83886232, 83890359, 0)
     , (1344175205, 16, 83886668, 83890267, 1)
     , (1344175205, 16, 83886837, 83890291, 2)
     , (1344175205, 16, 83886684, 83890321, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175205, 0, 16781875, 27)
     , (1344175205, 1, 16781876, 23)
     , (1344175205, 2, 16781916, 25)
     , (1344175205, 3, 16778361, 30)
     , (1344175205, 4, 16778426, 32)
     , (1344175205, 5, 16781877, 22)
     , (1344175205, 6, 16781917, 24)
     , (1344175205, 7, 16778360, 31)
     , (1344175205, 8, 16778428, 33)
     , (1344175205, 9, 16778425, 26)
     , (1344175205, 10, 16781904, 28)
     , (1344175205, 11, 16778429, 0)
     , (1344175205, 12, 16778423, 1)
     , (1344175205, 13, 16781905, 29)
     , (1344175205, 14, 16778424, 2)
     , (1344175205, 15, 16778435, 3)
     , (1344175205, 16, 16795701, 4)
     , (1344175205, 17, 16777708, 5)
     , (1344175205, 18, 16777708, 6)
     , (1344175205, 19, 16777708, 7)
     , (1344175205, 20, 16777708, 8)
     , (1344175205, 21, 16777708, 9)
     , (1344175205, 22, 16777708, 10)
     , (1344175205, 23, 16777708, 11)
     , (1344175205, 24, 16777708, 12)
     , (1344175205, 25, 16777708, 13)
     , (1344175205, 26, 16777708, 14)
     , (1344175205, 27, 16777708, 15)
     , (1344175205, 28, 16777708, 16)
     , (1344175205, 29, 16777708, 17)
     , (1344175205, 30, 16777708, 18)
     , (1344175205, 31, 16777708, 19)
     , (1344175205, 32, 16777708, 20)
     , (1344175205, 33, 16777708, 21);
