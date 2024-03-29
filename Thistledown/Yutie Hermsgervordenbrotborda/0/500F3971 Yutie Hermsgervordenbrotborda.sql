INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343175025, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343175025,   1,         16) /* ItemType - Creature */
     , (1343175025,   2,         31) /* CreatureType - Human */
     , (1343175025,   6,        102) /* ItemsCapacity */
     , (1343175025,   7,          8) /* ContainersCapacity */
     , (1343175025,  16,          1) /* ItemUseable - No */
     , (1343175025,  30,          4) /* AllegianceRank */
     , (1343175025,  43,         69) /* NumDeaths */
     , (1343175025,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343175025, 113,          1) /* Gender - Male */
     , (1343175025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343175025, 134,         64) /* PlayerKillerStatus - PKLite */
     , (1343175025, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343175025, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343175025, 262,         50) /* NumCharacterTitles */
     , (1343175025, 390,          0) /* Enlightenment */
     , (1343175025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343175025,   1, True ) /* Stuck */
     , (1343175025,  12, True ) /* ReportCollisions */
     , (1343175025,  13, False) /* Ethereal */
     , (1343175025,  14, True ) /* GravityStatus */
     , (1343175025,  19, True ) /* Attackable */
     , (1343175025,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343175025,   1, 'Yutie Hermsgervordenbrotborda') /* Name */
     , (1343175025,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343175025,  35, 'Centurion Madrox the Twizted') /* PatronsTitle */
     , (1343175025,  43, '24 June 2010') /* DateOfBirth */
     , (1343175025,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175025,   1,   33560942) /* Setup */
     , (1343175025,   2,  150994945) /* MotionTable */
     , (1343175025,   3,  536870913) /* SoundTable */
     , (1343175025,   6,   67108990) /* PaletteBase */
     , (1343175025,   8,  100667446) /* Icon */
     , (1343175025,   9,   83890501) /* EyesTexture */
     , (1343175025,  10,   83890548) /* NoseTexture */
     , (1343175025,  11,   83890570) /* MouthTexture */
     , (1343175025,  15,   67116859) /* HairPalette */
     , (1343175025,  16,   67116845) /* EyesPalette */
     , (1343175025,  17,   67116846) /* SkinPalette */
     , (1343175025,  22,  872415433) /* PhysicsEffectTable */
     , (1343175025, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343175025, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343175025, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343175025, 1, 23855548, 51.368954, -31.893543, 0.004999995, 0.13727178, 0, 0, -0.9905334) /* Location */
/* @teleloc 0x016C01BC [51.368954 -31.893543 0.005000] 0.137272 0.000000 0.000000 -0.990533 */
     , (1343175025, 8040, 23855549, 51.339394, -39.886436, 0.004999995, 0.8668893, 0, 0, -0.49850065) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.339394 -39.886436 0.005000] 0.866889 0.000000 0.000000 -0.498501 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175025,  26, 1343164535) /* Monarch */
     , (1343175025, 8000, 1343175025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343175025, 67116846, 0, 24, 0)
     , (1343175025, 67116859, 24, 8, 1)
     , (1343175025, 67116845, 32, 8, 2)
     , (1343175025, 67111245, 64, 8, 3)
     , (1343175025, 67110026, 72, 8, 4)
     , (1343175025, 67110333, 40, 24, 5)
     , (1343175025, 67109965, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343175025, 16, 83886232, 83890359, 0)
     , (1343175025, 16, 83886668, 83890501, 1)
     , (1343175025, 16, 83886837, 83890548, 2)
     , (1343175025, 16, 83886684, 83890570, 3)
     , (1343175025, 5, 83887064, 83886241, 4)
     , (1343175025, 1, 83887064, 83886241, 5)
     , (1343175025, 9, 83887061, 83886687, 6)
     , (1343175025, 9, 83887060, 83886686, 7)
     , (1343175025, 0, 83889072, 83886685, 8)
     , (1343175025, 0, 83889342, 83889386, 9)
     , (1343175025, 10, 83886796, 83886782, 10)
     , (1343175025, 13, 83886796, 83886782, 11)
     , (1343175025, 11, 83886788, 83891213, 12)
     , (1343175025, 14, 83886788, 83891213, 13)
     , (1343175025, 0, 83894171, 83897507, 14)
     , (1343175025, 0, 83894170, 83897507, 15)
     , (1343175025, 5, 83894182, 83897518, 16)
     , (1343175025, 1, 83894182, 83897518, 17)
     , (1343175025, 6, 83894182, 83897517, 18)
     , (1343175025, 2, 83894182, 83897517, 19)
     , (1343175025, 9, 83894177, 83897509, 20)
     , (1343175025, 9, 83894178, 83897508, 21)
     , (1343175025, 13, 83894174, 83897516, 22)
     , (1343175025, 10, 83894174, 83897516, 23)
     , (1343175025, 11, 83894479, 83897515, 24)
     , (1343175025, 14, 83894479, 83897515, 25)
     , (1343175025, 15, 83894660, 83897511, 26)
     , (1343175025, 12, 83894660, 83897511, 27)
     , (1343175025, 3, 83894184, 83897516, 28)
     , (1343175025, 7, 83894184, 83897516, 29)
     , (1343175025, 4, 83894184, 83897516, 30)
     , (1343175025, 8, 83894184, 83897516, 31)
     , (1343175025, 16, 83895724, 83897512, 32)
     , (1343175025, 16, 83895723, 83897513, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343175025, 17, 16777708, 0)
     , (1343175025, 18, 16777708, 1)
     , (1343175025, 19, 16777708, 2)
     , (1343175025, 20, 16777708, 3)
     , (1343175025, 21, 16777708, 4)
     , (1343175025, 22, 16777708, 5)
     , (1343175025, 23, 16777708, 6)
     , (1343175025, 24, 16777708, 7)
     , (1343175025, 25, 16777708, 8)
     , (1343175025, 26, 16777708, 9)
     , (1343175025, 27, 16777708, 10)
     , (1343175025, 28, 16777708, 11)
     , (1343175025, 29, 16777708, 12)
     , (1343175025, 30, 16777708, 13)
     , (1343175025, 31, 16777708, 14)
     , (1343175025, 32, 16777708, 15)
     , (1343175025, 33, 16777708, 16)
     , (1343175025, 0, 16788078, 17)
     , (1343175025, 5, 16788087, 18)
     , (1343175025, 1, 16788083, 19)
     , (1343175025, 6, 16788086, 20)
     , (1343175025, 2, 16788085, 21)
     , (1343175025, 9, 16788079, 22)
     , (1343175025, 13, 16788166, 23)
     , (1343175025, 10, 16788090, 24)
     , (1343175025, 11, 16788887, 25)
     , (1343175025, 14, 16788888, 26)
     , (1343175025, 15, 16789333, 27)
     , (1343175025, 12, 16789332, 28)
     , (1343175025, 3, 16788081, 29)
     , (1343175025, 7, 16788082, 30)
     , (1343175025, 4, 16788088, 31)
     , (1343175025, 8, 16788089, 32)
     , (1343175025, 16, 16791047, 33);
