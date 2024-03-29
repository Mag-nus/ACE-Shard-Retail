INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342655145, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342655145,   1,         16) /* ItemType - Creature */
     , (1342655145,   2,         31) /* CreatureType - Human */
     , (1342655145,   6,        102) /* ItemsCapacity */
     , (1342655145,   7,          7) /* ContainersCapacity */
     , (1342655145,  16,          1) /* ItemUseable - No */
     , (1342655145,  25,        139) /* Level */
     , (1342655145,  30,          4) /* AllegianceRank */
     , (1342655145,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342655145, 113,          1) /* Gender - Male */
     , (1342655145, 125,   10365258) /* Age */
     , (1342655145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342655145, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342655145, 188,          1) /* HeritageGroup - Aluvian */
     , (1342655145, 192,         23) /* FakeFishingSkill */
     , (1342655145, 261,         73) /* CharacterTitleId - Impaler */
     , (1342655145, 307,          5) /* DamageRating */
     , (1342655145, 390,          0) /* Enlightenment */
     , (1342655145, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342655145,   1, True ) /* Stuck */
     , (1342655145,  11, True ) /* IgnoreCollisions */
     , (1342655145,  13, False) /* Ethereal */
     , (1342655145,  14, True ) /* GravityStatus */
     , (1342655145,  19, True ) /* Attackable */
     , (1342655145,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342655145,   1, 'Bester') /* Name */
     , (1342655145,  10, 'Mintilmidnight') /* Fellowship */
     , (1342655145,  21, 'Shi-chueh Arya') /* MonarchsTitle */
     , (1342655145,  35, 'Shi-chueh Arya') /* PatronsTitle */
     , (1342655145,  43, '11 March 2001') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342655145,   1,   33554433) /* Setup */
     , (1342655145,   2,  150994945) /* MotionTable */
     , (1342655145,   3,  536870913) /* SoundTable */
     , (1342655145,   6,   67108990) /* PaletteBase */
     , (1342655145,   8,  100667446) /* Icon */
     , (1342655145,   9,   83890445) /* EyesTexture */
     , (1342655145,  10,   83890548) /* NoseTexture */
     , (1342655145,  11,   83890627) /* MouthTexture */
     , (1342655145,  15,   67109608) /* HairPalette */
     , (1342655145,  16,   67109564) /* EyesPalette */
     , (1342655145,  17,   67109561) /* SkinPalette */
     , (1342655145,  22,  872415236) /* PhysicsEffectTable */
     , (1342655145, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342655145, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342655145, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342655145, 1, 341114930, 165, 28, 150, 0.38268343, 0, 0, -0.9238795) /* Location */
/* @teleloc 0x14550032 [165.000000 28.000000 150.000000] 0.382683 0.000000 0.000000 -0.923880 */
     , (1342655145, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342655145,  26, 1342529637) /* Monarch */
     , (1342655145, 8000, 1342655145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342655145, 67109561, 0, 24, 0)
     , (1342655145, 67109608, 24, 8, 1)
     , (1342655145, 67109564, 32, 8, 2)
     , (1342655145, 67114396, 40, 24, 3)
     , (1342655145, 67114396, 64, 8, 4)
     , (1342655145, 67115345, 72, 24, 5)
     , (1342655145, 67115345, 136, 24, 6)
     , (1342655145, 67114950, 116, 20, 7)
     , (1342655145, 67114950, 174, 66, 8)
     , (1342655145, 67114981, 96, 20, 9)
     , (1342655145, 67115212, 168, 6, 10)
     , (1342655145, 67110019, 160, 8, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342655145, 16, 83886232, 83890685, 0)
     , (1342655145, 16, 83886668, 83890445, 1)
     , (1342655145, 16, 83886837, 83890548, 2)
     , (1342655145, 16, 83886684, 83890627, 3)
     , (1342655145, 0, 83892345, 83894611, 4)
     , (1342655145, 0, 83892344, 83894611, 5)
     , (1342655145, 9, 83887061, 83894614, 6)
     , (1342655145, 9, 83887060, 83894612, 7)
     , (1342655145, 10, 83892347, 83894617, 8)
     , (1342655145, 11, 83892346, 83894615, 9)
     , (1342655145, 13, 83892347, 83894617, 10)
     , (1342655145, 14, 83892346, 83894615, 11)
     , (1342655145, 0, 83894171, 83895515, 12)
     , (1342655145, 0, 83894170, 83895515, 13)
     , (1342655145, 5, 83887064, 83895517, 14)
     , (1342655145, 1, 83887064, 83895517, 15)
     , (1342655145, 6, 83887066, 83895516, 16)
     , (1342655145, 2, 83887066, 83895516, 17)
     , (1342655145, 9, 83894177, 83895101, 18)
     , (1342655145, 9, 83894178, 83895099, 19)
     , (1342655145, 13, 83894174, 83895098, 20)
     , (1342655145, 10, 83894174, 83895098, 21)
     , (1342655145, 11, 83894479, 83895176, 22)
     , (1342655145, 14, 83894479, 83895176, 23)
     , (1342655145, 15, 83894660, 83895340, 24)
     , (1342655145, 12, 83894660, 83895340, 25)
     , (1342655145, 3, 83889344, 83887054, 26)
     , (1342655145, 7, 83889344, 83887054, 27)
     , (1342655145, 4, 83887068, 83887054, 28)
     , (1342655145, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342655145, 17, 16777708, 0)
     , (1342655145, 18, 16777708, 1)
     , (1342655145, 19, 16777708, 2)
     , (1342655145, 20, 16777708, 3)
     , (1342655145, 21, 16777708, 4)
     , (1342655145, 22, 16777708, 5)
     , (1342655145, 23, 16777708, 6)
     , (1342655145, 24, 16777708, 7)
     , (1342655145, 25, 16777708, 8)
     , (1342655145, 26, 16777708, 9)
     , (1342655145, 27, 16777708, 10)
     , (1342655145, 28, 16777708, 11)
     , (1342655145, 29, 16777708, 12)
     , (1342655145, 30, 16777708, 13)
     , (1342655145, 31, 16777708, 14)
     , (1342655145, 32, 16777708, 15)
     , (1342655145, 33, 16777708, 16)
     , (1342655145, 0, 16788078, 17)
     , (1342655145, 5, 16781846, 18)
     , (1342655145, 1, 16781845, 19)
     , (1342655145, 6, 16781887, 20)
     , (1342655145, 2, 16781885, 21)
     , (1342655145, 9, 16788079, 22)
     , (1342655145, 13, 16788166, 23)
     , (1342655145, 10, 16788090, 24)
     , (1342655145, 11, 16788887, 25)
     , (1342655145, 14, 16788888, 26)
     , (1342655145, 15, 16789333, 27)
     , (1342655145, 12, 16789332, 28)
     , (1342655145, 3, 16777292, 29)
     , (1342655145, 7, 16777296, 30)
     , (1342655145, 4, 16781816, 31)
     , (1342655145, 8, 16781817, 32)
     , (1342655145, 16, 16791974, 33);
