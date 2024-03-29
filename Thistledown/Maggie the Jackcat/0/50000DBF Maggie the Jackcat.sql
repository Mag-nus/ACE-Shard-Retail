INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342180799, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342180799,   1,         16) /* ItemType - Creature */
     , (1342180799,   2,         31) /* CreatureType - Human */
     , (1342180799,   6,        102) /* ItemsCapacity */
     , (1342180799,   7,          7) /* ContainersCapacity */
     , (1342180799,  16,          1) /* ItemUseable - No */
     , (1342180799,  25,        181) /* Level */
     , (1342180799,  30,          3) /* AllegianceRank */
     , (1342180799,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342180799, 113,          2) /* Gender - Female */
     , (1342180799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342180799, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342180799, 188,          1) /* HeritageGroup - Aluvian */
     , (1342180799, 261,        599) /* CharacterTitleId - UlgrimsHappyHundredth */
     , (1342180799, 307,          5) /* DamageRating */
     , (1342180799, 390,          0) /* Enlightenment */
     , (1342180799, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342180799,   1, True ) /* Stuck */
     , (1342180799,  11, True ) /* IgnoreCollisions */
     , (1342180799,  13, False) /* Ethereal */
     , (1342180799,  14, True ) /* GravityStatus */
     , (1342180799,  19, True ) /* Attackable */
     , (1342180799,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342180799,   1, 'Maggie the Jackcat') /* Name */
     , (1342180799,  21, 'Queen Marie the Loyal') /* MonarchsTitle */
     , (1342180799,  35, 'Taikou Capt Justice') /* PatronsTitle */
     , (1342180799,  43, '03 November 1999') /* DateOfBirth */
     , (1342180799,  47, 'Evolution of Light') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342180799,   1,   33554510) /* Setup */
     , (1342180799,   2,  150994945) /* MotionTable */
     , (1342180799,   3,  536870914) /* SoundTable */
     , (1342180799,   6,   67108990) /* PaletteBase */
     , (1342180799,   8,  100667446) /* Icon */
     , (1342180799,   9,   83890259) /* EyesTexture */
     , (1342180799,  10,   83890294) /* NoseTexture */
     , (1342180799,  11,   83890336) /* MouthTexture */
     , (1342180799,  15,   67109630) /* HairPalette */
     , (1342180799,  16,   67110065) /* EyesPalette */
     , (1342180799,  17,   67109561) /* SkinPalette */
     , (1342180799,  22,  872415236) /* PhysicsEffectTable */
     , (1342180799, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342180799, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342180799, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342180799, 1, 2022440988, 72.8095, 77.8046, 154, 0.999911, 0, 0, 0.0133653) /* Location */
/* @teleloc 0x788C001C [72.809502 77.804604 154.000000] 0.999911 0.000000 0.000000 0.013365 */
     , (1342180799, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342180799,  26, 1342797755) /* Monarch */
     , (1342180799, 8000, 1342180799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342180799, 67109561, 0, 24, 0)
     , (1342180799, 67109630, 24, 8, 1)
     , (1342180799, 67110065, 32, 8, 2)
     , (1342180799, 67114389, 40, 24, 3)
     , (1342180799, 67114389, 64, 8, 4)
     , (1342180799, 67113249, 216, 24, 5)
     , (1342180799, 67110004, 186, 12, 6)
     , (1342180799, 67110004, 174, 12, 7)
     , (1342180799, 67113252, 136, 16, 8)
     , (1342180799, 67113252, 80, 12, 9)
     , (1342180799, 67110005, 152, 8, 10)
     , (1342180799, 67110005, 72, 8, 11)
     , (1342180799, 67113249, 96, 12, 12)
     , (1342180799, 67113249, 116, 12, 13)
     , (1342180799, 67110000, 108, 8, 14)
     , (1342180799, 67110000, 128, 8, 15)
     , (1342180799, 67113250, 160, 8, 16)
     , (1342180799, 67113250, 240, 10, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342180799, 16, 83886232, 83890360, 0)
     , (1342180799, 16, 83886668, 83890259, 1)
     , (1342180799, 16, 83886837, 83890294, 2)
     , (1342180799, 16, 83886684, 83890336, 3)
     , (1342180799, 5, 83887064, 83894618, 4)
     , (1342180799, 1, 83887064, 83894618, 5)
     , (1342180799, 6, 83887066, 83894616, 6)
     , (1342180799, 2, 83887066, 83894616, 7)
     , (1342180799, 9, 83891974, 83894613, 8)
     , (1342180799, 9, 83891968, 83894612, 9)
     , (1342180799, 10, 83892347, 83894617, 10)
     , (1342180799, 11, 83892346, 83894615, 11)
     , (1342180799, 13, 83892347, 83894617, 12)
     , (1342180799, 14, 83892346, 83894615, 13)
     , (1342180799, 9, 83887070, 83886475, 14)
     , (1342180799, 9, 83887062, 83886238, 15)
     , (1342180799, 0, 83892345, 83892370, 16)
     , (1342180799, 0, 83892344, 83892370, 17)
     , (1342180799, 1, 83892352, 83892374, 18)
     , (1342180799, 2, 83892351, 83892373, 19)
     , (1342180799, 5, 83892352, 83892374, 20)
     , (1342180799, 6, 83892351, 83892373, 21)
     , (1342180799, 13, 83886796, 83886491, 22)
     , (1342180799, 10, 83886796, 83886491, 23)
     , (1342180799, 14, 83886788, 83886247, 24)
     , (1342180799, 11, 83886788, 83886247, 25)
     , (1342180799, 3, 83889344, 83887054, 26)
     , (1342180799, 7, 83889344, 83887054, 27)
     , (1342180799, 4, 83887068, 83887054, 28)
     , (1342180799, 8, 83887068, 83887054, 29)
     , (1342180799, 16, 83886490, 83886490, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342180799, 17, 16777708, 0)
     , (1342180799, 18, 16777708, 1)
     , (1342180799, 19, 16777708, 2)
     , (1342180799, 20, 16777708, 3)
     , (1342180799, 21, 16777708, 4)
     , (1342180799, 22, 16777708, 5)
     , (1342180799, 23, 16777708, 6)
     , (1342180799, 24, 16777708, 7)
     , (1342180799, 25, 16777708, 8)
     , (1342180799, 26, 16777708, 9)
     , (1342180799, 27, 16777708, 10)
     , (1342180799, 28, 16777708, 11)
     , (1342180799, 29, 16777708, 12)
     , (1342180799, 30, 16777708, 13)
     , (1342180799, 31, 16777708, 14)
     , (1342180799, 32, 16777708, 15)
     , (1342180799, 33, 16777708, 16)
     , (1342180799, 9, 16781882, 17)
     , (1342180799, 0, 16783897, 18)
     , (1342180799, 1, 16783912, 19)
     , (1342180799, 2, 16783918, 20)
     , (1342180799, 5, 16783916, 21)
     , (1342180799, 6, 16783920, 22)
     , (1342180799, 13, 16781897, 23)
     , (1342180799, 10, 16781898, 24)
     , (1342180799, 14, 16781896, 25)
     , (1342180799, 11, 16781899, 26)
     , (1342180799, 15, 16792930, 27)
     , (1342180799, 12, 16792931, 28)
     , (1342180799, 3, 16777292, 29)
     , (1342180799, 7, 16777296, 30)
     , (1342180799, 4, 16781816, 31)
     , (1342180799, 8, 16781817, 32)
     , (1342180799, 16, 16780818, 33);
