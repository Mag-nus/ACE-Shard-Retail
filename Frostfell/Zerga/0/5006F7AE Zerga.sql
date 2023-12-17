INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342633902, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342633902,   1,         16) /* ItemType - Creature */
     , (1342633902,   2,         31) /* CreatureType - Human */
     , (1342633902,   6,        102) /* ItemsCapacity */
     , (1342633902,   7,          7) /* ContainersCapacity */
     , (1342633902,  16,          1) /* ItemUseable - No */
     , (1342633902,  25,        107) /* Level */
     , (1342633902,  30,          1) /* AllegianceRank */
     , (1342633902,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342633902, 113,          2) /* Gender - Female */
     , (1342633902, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342633902, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342633902, 188,          2) /* HeritageGroup - Gharundim */
     , (1342633902, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342633902, 307,          5) /* DamageRating */
     , (1342633902, 390,          0) /* Enlightenment */
     , (1342633902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342633902,   1, True ) /* Stuck */
     , (1342633902,  12, True ) /* ReportCollisions */
     , (1342633902,  13, False) /* Ethereal */
     , (1342633902,  14, True ) /* GravityStatus */
     , (1342633902,  19, True ) /* Attackable */
     , (1342633902,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342633902,   1, 'Zerga') /* Name */
     , (1342633902,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1342633902,  35, 'Jo-chueh Lorenzo di Fief') /* PatronsTitle */
     , (1342633902,  43, '15 January 2001') /* DateOfBirth */
     , (1342633902,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342633902,   1,   33554510) /* Setup */
     , (1342633902,   2,  150994945) /* MotionTable */
     , (1342633902,   3,  536870914) /* SoundTable */
     , (1342633902,   6,   67108990) /* PaletteBase */
     , (1342633902,   8,  100667446) /* Icon */
     , (1342633902,   9,   83890262) /* EyesTexture */
     , (1342633902,  10,   83890311) /* NoseTexture */
     , (1342633902,  11,   83890338) /* MouthTexture */
     , (1342633902,  15,   67109625) /* HairPalette */
     , (1342633902,  16,   67110063) /* EyesPalette */
     , (1342633902,  17,   67109557) /* SkinPalette */
     , (1342633902,  22,  872415236) /* PhysicsEffectTable */
     , (1342633902, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342633902, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342633902, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342633902, 1, 1068761089, 1.6096632, 13.800627, -0.09500003, -0.9396926, 0, 0, -0.3420202) /* Location */
/* @teleloc 0x3FB40001 [1.609663 13.800627 -0.095000] -0.939693 0.000000 0.000000 -0.342020 */
     , (1342633902, 8040, 1068761089, 1.6096632, 13.800627, -0.09500003, -0.9396926, 0, -0, -0.3420202) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40001 [1.609663 13.800627 -0.095000] -0.939693 0.000000 -0.000000 -0.342020 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342633902,  26, 1342200341) /* Monarch */
     , (1342633902, 8000, 1342633902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342633902, 67109557, 0, 24, 0)
     , (1342633902, 67109625, 24, 8, 1)
     , (1342633902, 67110063, 32, 8, 2)
     , (1342633902, 67110556, 136, 16, 3)
     , (1342633902, 67110555, 174, 66, 4)
     , (1342633902, 67110021, 80, 12, 5)
     , (1342633902, 67109966, 92, 4, 6)
     , (1342633902, 67110019, 116, 12, 7)
     , (1342633902, 67110022, 96, 12, 8)
     , (1342633902, 67110022, 240, 10, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342633902, 16, 83886232, 83890360, 0)
     , (1342633902, 16, 83886668, 83890262, 1)
     , (1342633902, 16, 83886837, 83890311, 2)
     , (1342633902, 16, 83886684, 83890338, 3)
     , (1342633902, 5, 83887064, 83886785, 4)
     , (1342633902, 1, 83887064, 83886785, 5)
     , (1342633902, 6, 83887066, 83887052, 6)
     , (1342633902, 2, 83887066, 83887052, 7)
     , (1342633902, 9, 83887070, 83886779, 8)
     , (1342633902, 9, 83887062, 83886250, 9)
     , (1342633902, 0, 83889072, 83886792, 10)
     , (1342633902, 0, 83889342, 83886792, 11)
     , (1342633902, 13, 83886796, 83886796, 12)
     , (1342633902, 10, 83886796, 83886796, 13)
     , (1342633902, 14, 83886788, 83886793, 14)
     , (1342633902, 11, 83886788, 83886793, 15)
     , (1342633902, 16, 83889859, 83889859, 16)
     , (1342633902, 16, 83889858, 83889858, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342633902, 3, 16778361, 0)
     , (1342633902, 4, 16778426, 1)
     , (1342633902, 7, 16778360, 2)
     , (1342633902, 8, 16778428, 3)
     , (1342633902, 12, 16778423, 4)
     , (1342633902, 15, 16778435, 5)
     , (1342633902, 17, 16777708, 6)
     , (1342633902, 18, 16777708, 7)
     , (1342633902, 19, 16777708, 8)
     , (1342633902, 20, 16777708, 9)
     , (1342633902, 21, 16777708, 10)
     , (1342633902, 22, 16777708, 11)
     , (1342633902, 23, 16777708, 12)
     , (1342633902, 24, 16777708, 13)
     , (1342633902, 25, 16777708, 14)
     , (1342633902, 26, 16777708, 15)
     , (1342633902, 27, 16777708, 16)
     , (1342633902, 28, 16777708, 17)
     , (1342633902, 29, 16777708, 18)
     , (1342633902, 30, 16777708, 19)
     , (1342633902, 31, 16777708, 20)
     , (1342633902, 32, 16777708, 21)
     , (1342633902, 33, 16777708, 22)
     , (1342633902, 5, 16781893, 23)
     , (1342633902, 1, 16781894, 24)
     , (1342633902, 6, 16781903, 25)
     , (1342633902, 2, 16781900, 26)
     , (1342633902, 9, 16778425, 27)
     , (1342633902, 0, 16781875, 28)
     , (1342633902, 13, 16781905, 29)
     , (1342633902, 10, 16781904, 30)
     , (1342633902, 14, 16781896, 31)
     , (1342633902, 11, 16781899, 32)
     , (1342633902, 16, 16779635, 33);
