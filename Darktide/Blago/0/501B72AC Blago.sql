INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343976108, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343976108,   1,         16) /* ItemType - Creature */
     , (1343976108,   2,         31) /* CreatureType - Human */
     , (1343976108,   6,        102) /* ItemsCapacity */
     , (1343976108,   7,          7) /* ContainersCapacity */
     , (1343976108,  16,          1) /* ItemUseable - No */
     , (1343976108,  25,        249) /* Level */
     , (1343976108,  30,          1) /* AllegianceRank */
     , (1343976108,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343976108, 113,          1) /* Gender - Male */
     , (1343976108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343976108, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343976108, 188,          1) /* HeritageGroup - Aluvian */
     , (1343976108, 261,        574) /* CharacterTitleId - AerbaxsBane */
     , (1343976108, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343976108, 289,          1) /* SocietyRankRadblo */
     , (1343976108, 307,          5) /* DamageRating */
     , (1343976108, 390,          0) /* Enlightenment */
     , (1343976108, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343976108,   1, True ) /* Stuck */
     , (1343976108,  12, True ) /* ReportCollisions */
     , (1343976108,  13, False) /* Ethereal */
     , (1343976108,  14, True ) /* GravityStatus */
     , (1343976108,  19, True ) /* Attackable */
     , (1343976108,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343976108,   1, 'Blago') /* Name */
     , (1343976108,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1343976108,  35, 'Nan-chueh Tekniek') /* PatronsTitle */
     , (1343976108,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343976108,   1,   33554433) /* Setup */
     , (1343976108,   2,  150994945) /* MotionTable */
     , (1343976108,   3,  536870913) /* SoundTable */
     , (1343976108,   6,   67108990) /* PaletteBase */
     , (1343976108,   8,  100667446) /* Icon */
     , (1343976108,   9,   83890515) /* EyesTexture */
     , (1343976108,  10,   83890561) /* NoseTexture */
     , (1343976108,  11,   83890667) /* MouthTexture */
     , (1343976108,  15,   67117026) /* HairPalette */
     , (1343976108,  16,   67109565) /* EyesPalette */
     , (1343976108,  17,   67109559) /* SkinPalette */
     , (1343976108,  22,  872415236) /* PhysicsEffectTable */
     , (1343976108, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343976108, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343976108, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343976108, 1, 3316187144, 4.004137, 168.07407, 57.68367, -0.88673663, 0, 0, -0.46227494) /* Location */
/* @teleloc 0xC5A90008 [4.004137 168.074066 57.683670] -0.886737 0.000000 0.000000 -0.462275 */
     , (1343976108, 8040, 3316121647, 139.86322, 165.7037, 42.34973, 0.5173004, 0, 0, -0.8558039) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8002F [139.863220 165.703705 42.349731] 0.517300 0.000000 0.000000 -0.855804 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343976108,  26, 1343917496) /* Monarch */
     , (1343976108, 8000, 1343976108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343976108, 67109559, 0, 24, 0)
     , (1343976108, 67117026, 24, 8, 1)
     , (1343976108, 67109565, 32, 8, 2)
     , (1343976108, 67114452, 72, 12, 3)
     , (1343976108, 67114452, 84, 8, 4)
     , (1343976108, 67114452, 136, 12, 5)
     , (1343976108, 67114452, 148, 4, 6)
     , (1343976108, 67114452, 152, 4, 7)
     , (1343976108, 67114452, 156, 4, 8)
     , (1343976108, 67114452, 96, 12, 9)
     , (1343976108, 67114452, 108, 8, 10)
     , (1343976108, 67114452, 116, 12, 11)
     , (1343976108, 67114452, 128, 8, 12)
     , (1343976108, 67114452, 174, 33, 13)
     , (1343976108, 67114452, 207, 33, 14)
     , (1343976108, 67110372, 168, 6, 15)
     , (1343976108, 67114452, 160, 4, 16)
     , (1343976108, 67114452, 164, 4, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343976108, 16, 83886232, 83890685, 0)
     , (1343976108, 16, 83886668, 83890515, 1)
     , (1343976108, 16, 83886837, 83890561, 2)
     , (1343976108, 16, 83886684, 83890667, 3)
     , (1343976108, 15, 83887059, 83894337, 4)
     , (1343976108, 12, 83887059, 83894337, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343976108, 17, 16777708, 0)
     , (1343976108, 18, 16777708, 1)
     , (1343976108, 19, 16777708, 2)
     , (1343976108, 20, 16777708, 3)
     , (1343976108, 21, 16777708, 4)
     , (1343976108, 22, 16777708, 5)
     , (1343976108, 23, 16777708, 6)
     , (1343976108, 24, 16777708, 7)
     , (1343976108, 25, 16777708, 8)
     , (1343976108, 26, 16777708, 9)
     , (1343976108, 27, 16777708, 10)
     , (1343976108, 28, 16777708, 11)
     , (1343976108, 29, 16777708, 12)
     , (1343976108, 30, 16777708, 13)
     , (1343976108, 31, 16777708, 14)
     , (1343976108, 32, 16777708, 15)
     , (1343976108, 33, 16777708, 16)
     , (1343976108, 0, 16794040, 17)
     , (1343976108, 1, 16794055, 18)
     , (1343976108, 2, 16794049, 19)
     , (1343976108, 5, 16794056, 20)
     , (1343976108, 6, 16794050, 21)
     , (1343976108, 9, 16794041, 22)
     , (1343976108, 10, 16794053, 23)
     , (1343976108, 11, 16794047, 24)
     , (1343976108, 13, 16794054, 25)
     , (1343976108, 14, 16794048, 26)
     , (1343976108, 15, 16777335, 27)
     , (1343976108, 12, 16777334, 28)
     , (1343976108, 3, 16794042, 29)
     , (1343976108, 7, 16794043, 30)
     , (1343976108, 4, 16794051, 31)
     , (1343976108, 8, 16794052, 32)
     , (1343976108, 16, 16793802, 33);
