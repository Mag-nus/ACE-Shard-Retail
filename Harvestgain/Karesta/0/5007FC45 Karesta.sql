INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342700613, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342700613,   1,         16) /* ItemType - Creature */
     , (1342700613,   2,         31) /* CreatureType - Human */
     , (1342700613,   6,        102) /* ItemsCapacity */
     , (1342700613,   7,          8) /* ContainersCapacity */
     , (1342700613,  16,          1) /* ItemUseable - No */
     , (1342700613,  25,        275) /* Level */
     , (1342700613,  30,          9) /* AllegianceRank */
     , (1342700613,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342700613, 113,          2) /* Gender - Female */
     , (1342700613, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342700613, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342700613, 188,          1) /* HeritageGroup - Aluvian */
     , (1342700613, 192,        700) /* FakeFishingSkill */
     , (1342700613, 261,        816) /* CharacterTitleId - Thriller */
     , (1342700613, 262,        252) /* NumCharacterTitles */
     , (1342700613, 390,          0) /* Enlightenment */
     , (1342700613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342700613,   1, True ) /* Stuck */
     , (1342700613,  12, True ) /* ReportCollisions */
     , (1342700613,  13, False) /* Ethereal */
     , (1342700613,  14, True ) /* GravityStatus */
     , (1342700613,  19, True ) /* Attackable */
     , (1342700613,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342700613,   1, 'Karesta') /* Name */
     , (1342700613,  21, 'Ipharsia The impossible girl') /* MonarchsTitle */
     , (1342700613,  35, 'Ipharsia The impossible girl') /* PatronsTitle */
     , (1342700613,  43, '29 June 2001') /* DateOfBirth */
     , (1342700613,  47, 'New Knights Reborn') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342700613,   1,   33554510) /* Setup */
     , (1342700613,   2,  150994945) /* MotionTable */
     , (1342700613,   3,  536870914) /* SoundTable */
     , (1342700613,   6,   67108990) /* PaletteBase */
     , (1342700613,   8,  100667446) /* Icon */
     , (1342700613,   9,   83890280) /* EyesTexture */
     , (1342700613,  10,   83890316) /* NoseTexture */
     , (1342700613,  11,   83890330) /* MouthTexture */
     , (1342700613,  15,   67116977) /* HairPalette */
     , (1342700613,  16,   67109564) /* EyesPalette */
     , (1342700613,  17,   67109561) /* SkinPalette */
     , (1342700613,  22,  872415236) /* PhysicsEffectTable */
     , (1342700613, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342700613, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342700613, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342700613, 1, 4135714867, 145.7, 49.855, 58.005, -0.46754408, 0, 0, -0.8839698) /* Location */
/* @teleloc 0xF6820033 [145.699997 49.855000 58.005001] -0.467544 0.000000 0.000000 -0.883970 */
     , (1342700613, 8040, 2847080480, 85.04867, 187.07376, 94.415535, 0.82374805, 0, 0, 0.566956) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [85.048668 187.073761 94.415535] 0.823748 0.000000 0.000000 0.566956 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342700613,  26, 1343273604) /* Monarch */
     , (1342700613, 8000, 1342700613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342700613, 67109561, 0, 24, 0)
     , (1342700613, 67116977, 24, 8, 1)
     , (1342700613, 67109564, 32, 8, 2)
     , (1342700613, 67113251, 64, 8, 3)
     , (1342700613, 67110003, 72, 8, 4)
     , (1342700613, 67110347, 40, 24, 5)
     , (1342700613, 67110549, 92, 4, 6)
     , (1342700613, 67113912, 136, 16, 7)
     , (1342700613, 67113912, 174, 66, 8)
     , (1342700613, 67113912, 80, 12, 9)
     , (1342700613, 67113912, 116, 12, 10)
     , (1342700613, 67110549, 96, 12, 11)
     , (1342700613, 67114987, 168, 6, 12)
     , (1342700613, 67110324, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342700613, 16, 83886232, 83890685, 0)
     , (1342700613, 16, 83886668, 83890280, 1)
     , (1342700613, 16, 83886837, 83890316, 2)
     , (1342700613, 16, 83886684, 83890330, 3)
     , (1342700613, 5, 83887064, 83886241, 4)
     , (1342700613, 1, 83887064, 83886241, 5)
     , (1342700613, 9, 83887070, 83886781, 6)
     , (1342700613, 9, 83887062, 83886686, 7)
     , (1342700613, 0, 83889072, 83886685, 8)
     , (1342700613, 0, 83889342, 83889386, 9)
     , (1342700613, 10, 83886796, 83886782, 10)
     , (1342700613, 13, 83886796, 83886782, 11)
     , (1342700613, 5, 83894182, 83894182, 12)
     , (1342700613, 1, 83894182, 83894182, 13)
     , (1342700613, 6, 83894182, 83894182, 14)
     , (1342700613, 2, 83894182, 83894182, 15)
     , (1342700613, 9, 83894176, 83894176, 16)
     , (1342700613, 9, 83894178, 83894178, 17)
     , (1342700613, 0, 83894171, 83894171, 18)
     , (1342700613, 13, 83894173, 83894173, 19)
     , (1342700613, 13, 83894175, 83894175, 20)
     , (1342700613, 10, 83894174, 83894174, 21)
     , (1342700613, 14, 83886788, 83886793, 22)
     , (1342700613, 11, 83886788, 83886793, 23)
     , (1342700613, 29, 83898657, 83898665, 24)
     , (1342700613, 30, 83898657, 83898665, 25)
     , (1342700613, 31, 83898657, 83898665, 26)
     , (1342700613, 32, 83898657, 83898665, 27)
     , (1342700613, 33, 83898657, 83898665, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342700613, 17, 16777708, 0)
     , (1342700613, 18, 16777708, 1)
     , (1342700613, 19, 16777708, 2)
     , (1342700613, 20, 16777708, 3)
     , (1342700613, 21, 16777708, 4)
     , (1342700613, 22, 16777708, 5)
     , (1342700613, 23, 16777708, 6)
     , (1342700613, 24, 16777708, 7)
     , (1342700613, 25, 16777708, 8)
     , (1342700613, 26, 16777708, 9)
     , (1342700613, 27, 16777708, 10)
     , (1342700613, 28, 16777708, 11)
     , (1342700613, 16, 16795662, 12)
     , (1342700613, 5, 16788087, 13)
     , (1342700613, 1, 16788083, 14)
     , (1342700613, 6, 16788086, 15)
     , (1342700613, 2, 16788085, 16)
     , (1342700613, 9, 16788080, 17)
     , (1342700613, 0, 16788097, 18)
     , (1342700613, 13, 16788099, 19)
     , (1342700613, 10, 16788090, 20)
     , (1342700613, 14, 16781896, 21)
     , (1342700613, 11, 16781899, 22)
     , (1342700613, 15, 16789984, 23)
     , (1342700613, 12, 16789986, 24)
     , (1342700613, 3, 16795214, 25)
     , (1342700613, 7, 16795215, 26)
     , (1342700613, 4, 16795223, 27)
     , (1342700613, 8, 16795224, 28)
     , (1342700613, 29, 16795815, 29)
     , (1342700613, 30, 16795816, 30)
     , (1342700613, 31, 16795817, 31)
     , (1342700613, 32, 16795818, 32)
     , (1342700613, 33, 16795819, 33);
