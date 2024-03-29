INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342436798, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342436798,   1,         16) /* ItemType - Creature */
     , (1342436798,   2,         31) /* CreatureType - Human */
     , (1342436798,   6,        102) /* ItemsCapacity */
     , (1342436798,   7,          7) /* ContainersCapacity */
     , (1342436798,  16,          1) /* ItemUseable - No */
     , (1342436798,  25,          6) /* Level */
     , (1342436798,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342436798, 113,          2) /* Gender - Female */
     , (1342436798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342436798, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342436798, 188,          9) /* HeritageGroup - Empyrean */
     , (1342436798, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342436798, 307,          5) /* DamageRating */
     , (1342436798, 390,          0) /* Enlightenment */
     , (1342436798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342436798,   1, True ) /* Stuck */
     , (1342436798,  12, True ) /* ReportCollisions */
     , (1342436798,  13, False) /* Ethereal */
     , (1342436798,  14, True ) /* GravityStatus */
     , (1342436798,  19, True ) /* Attackable */
     , (1342436798,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342436798,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342436798,   1, 'Zz VIII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436798,   1,   33561104) /* Setup */
     , (1342436798,   2,  150995466) /* MotionTable */
     , (1342436798,   3,  536870914) /* SoundTable */
     , (1342436798,   6,   67108990) /* PaletteBase */
     , (1342436798,   8,  100667446) /* Icon */
     , (1342436798,   9,   83890283) /* EyesTexture */
     , (1342436798,  10,   83890295) /* NoseTexture */
     , (1342436798,  11,   83890326) /* MouthTexture */
     , (1342436798,  15,   67116997) /* HairPalette */
     , (1342436798,  16,   67116856) /* EyesPalette */
     , (1342436798,  17,   67109562) /* SkinPalette */
     , (1342436798,  22,  872415236) /* PhysicsEffectTable */
     , (1342436798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342436798, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342436798, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342436798, 1, 2847146034, 148.95282, 39.16556, 94.00575, -0.14794397, 0, 0, -0.98899573) /* Location */
/* @teleloc 0xA9B40032 [148.952820 39.165562 94.005753] -0.147944 0.000000 0.000000 -0.988996 */
     , (1342436798, 8040, 2847146034, 148.95282, 39.16556, 94.00575, -0.14794397, 0, -0, -0.98899573) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.952820 39.165562 94.005753] -0.147944 0.000000 -0.000000 -0.988996 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436798, 8000, 1342436798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342436798, 67109562, 0, 24, 0)
     , (1342436798, 67116997, 24, 8, 1)
     , (1342436798, 67116856, 32, 8, 2)
     , (1342436798, 67110382, 64, 8, 3)
     , (1342436798, 67110545, 72, 8, 4)
     , (1342436798, 67110385, 40, 24, 5)
     , (1342436798, 67109967, 92, 4, 6)
     , (1342436798, 67110384, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342436798, 16, 83886232, 83890685, 0)
     , (1342436798, 16, 83886668, 83890283, 1)
     , (1342436798, 16, 83886837, 83890295, 2)
     , (1342436798, 16, 83886684, 83890326, 3)
     , (1342436798, 5, 83887064, 83886241, 4)
     , (1342436798, 1, 83887064, 83886241, 5)
     , (1342436798, 9, 83887070, 83886781, 6)
     , (1342436798, 9, 83887062, 83886686, 7)
     , (1342436798, 0, 83889072, 83886685, 8)
     , (1342436798, 0, 83889342, 83889386, 9)
     , (1342436798, 10, 83887069, 83886782, 10)
     , (1342436798, 13, 83887069, 83886782, 11)
     , (1342436798, 11, 83887067, 83891213, 12)
     , (1342436798, 14, 83887067, 83891213, 13)
     , (1342436798, 2, 83887066, 83887051, 14)
     , (1342436798, 6, 83887066, 83887051, 15)
     , (1342436798, 3, 83889344, 83887054, 16)
     , (1342436798, 7, 83889344, 83887054, 17)
     , (1342436798, 4, 83887068, 83887054, 18)
     , (1342436798, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342436798, 12, 16778423, 0)
     , (1342436798, 15, 16778435, 1)
     , (1342436798, 16, 16795650, 2)
     , (1342436798, 17, 16777708, 3)
     , (1342436798, 18, 16777708, 4)
     , (1342436798, 19, 16777708, 5)
     , (1342436798, 20, 16777708, 6)
     , (1342436798, 21, 16777708, 7)
     , (1342436798, 22, 16777708, 8)
     , (1342436798, 23, 16777708, 9)
     , (1342436798, 24, 16777708, 10)
     , (1342436798, 25, 16777708, 11)
     , (1342436798, 26, 16777708, 12)
     , (1342436798, 27, 16777708, 13)
     , (1342436798, 28, 16777708, 14)
     , (1342436798, 29, 16777708, 15)
     , (1342436798, 30, 16777708, 16)
     , (1342436798, 31, 16777708, 17)
     , (1342436798, 32, 16777708, 18)
     , (1342436798, 33, 16777708, 19)
     , (1342436798, 5, 16781877, 20)
     , (1342436798, 1, 16781876, 21)
     , (1342436798, 9, 16778425, 22)
     , (1342436798, 0, 16778359, 23)
     , (1342436798, 10, 16778431, 24)
     , (1342436798, 13, 16778434, 25)
     , (1342436798, 11, 16778429, 26)
     , (1342436798, 14, 16778424, 27)
     , (1342436798, 2, 16781908, 28)
     , (1342436798, 6, 16781909, 29)
     , (1342436798, 3, 16781841, 30)
     , (1342436798, 7, 16781840, 31)
     , (1342436798, 4, 16783485, 32)
     , (1342436798, 8, 16783487, 33);
