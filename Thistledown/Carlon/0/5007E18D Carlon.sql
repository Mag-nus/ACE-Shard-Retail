INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342693773, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342693773,   1,         16) /* ItemType - Creature */
     , (1342693773,   2,         31) /* CreatureType - Human */
     , (1342693773,   6,        102) /* ItemsCapacity */
     , (1342693773,   7,          8) /* ContainersCapacity */
     , (1342693773,  16,          1) /* ItemUseable - No */
     , (1342693773,  25,        275) /* Level */
     , (1342693773,  30,          7) /* AllegianceRank */
     , (1342693773,  35,        832) /* AllegianceFollowers */
     , (1342693773,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342693773, 113,          1) /* Gender - Male */
     , (1342693773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342693773, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342693773, 188,          3) /* HeritageGroup - Sho */
     , (1342693773, 261,        771) /* CharacterTitleId - EpicWarrior */
     , (1342693773, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1342693773, 288,       1001) /* SocietyRankEldweb */
     , (1342693773, 307,         21) /* DamageRating */
     , (1342693773, 308,         19) /* DamageResistRating */
     , (1342693773, 313,          1) /* CritRating */
     , (1342693773, 314,         14) /* CritDamageRating */
     , (1342693773, 316,          8) /* CritDamageResistRating */
     , (1342693773, 323,         11) /* HealingBoostRating */
     , (1342693773, 390,          1) /* Enlightenment */
     , (1342693773, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342693773,   1, True ) /* Stuck */
     , (1342693773,  12, True ) /* ReportCollisions */
     , (1342693773,  13, False) /* Ethereal */
     , (1342693773,  14, True ) /* GravityStatus */
     , (1342693773,  19, True ) /* Attackable */
     , (1342693773,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342693773,   1, 'Carlon') /* Name */
     , (1342693773,  47, 'Wishing you all the best TDforLife') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342693773,   1,   33554433) /* Setup */
     , (1342693773,   2,  150994945) /* MotionTable */
     , (1342693773,   3,  536870913) /* SoundTable */
     , (1342693773,   6,   67108990) /* PaletteBase */
     , (1342693773,   8,  100667446) /* Icon */
     , (1342693773,   9,   83890458) /* EyesTexture */
     , (1342693773,  10,   83890530) /* NoseTexture */
     , (1342693773,  11,   83890624) /* MouthTexture */
     , (1342693773,  15,   67116859) /* HairPalette */
     , (1342693773,  16,   67110063) /* EyesPalette */
     , (1342693773,  17,   67110055) /* SkinPalette */
     , (1342693773,  22,  872415236) /* PhysicsEffectTable */
     , (1342693773, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342693773, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342693773, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342693773, 1, 19202322, 35.940845, -30.086369, 0.004999995, -0.99686915, 0, 0, -0.07906916) /* Location */
/* @teleloc 0x01250112 [35.940845 -30.086369 0.005000] -0.996869 0.000000 0.000000 -0.079069 */
     , (1342693773, 8040, 19202322, 35.940845, -30.086369, 0.004999995, -0.99686915, 0, -0, -0.07906916) /* PCAPRecordedLocation */
/* @teleloc 0x01250112 [35.940845 -30.086369 0.005000] -0.996869 0.000000 -0.000000 -0.079069 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342693773,  26, 1342693773) /* Monarch */
     , (1342693773, 8000, 1342693773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342693773, 67110055, 0, 24, 0)
     , (1342693773, 67116859, 24, 8, 1)
     , (1342693773, 67110063, 32, 8, 2)
     , (1342693773, 67115793, 44, 20, 3)
     , (1342693773, 67115766, 40, 4, 4)
     , (1342693773, 67109979, 136, 16, 5)
     , (1342693773, 67114618, 96, 20, 6)
     , (1342693773, 67110355, 168, 6, 7)
     , (1342693773, 67115853, 160, 8, 8)
     , (1342693773, 67116558, 116, 12, 9)
     , (1342693773, 67116558, 174, 33, 10)
     , (1342693773, 67116593, 128, 8, 11)
     , (1342693773, 67116593, 207, 33, 12)
     , (1342693773, 67116558, 72, 12, 13)
     , (1342693773, 67116558, 136, 12, 14)
     , (1342693773, 67116558, 152, 4, 15)
     , (1342693773, 67116592, 84, 8, 16)
     , (1342693773, 67116592, 148, 4, 17)
     , (1342693773, 67116592, 156, 4, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342693773, 16, 83886232, 83890685, 0)
     , (1342693773, 16, 83886668, 83890458, 1)
     , (1342693773, 16, 83886837, 83890530, 2)
     , (1342693773, 16, 83886684, 83890624, 3)
     , (1342693773, 9, 83887061, 83896975, 4)
     , (1342693773, 9, 83887060, 83896976, 5)
     , (1342693773, 10, 83896977, 83896977, 6)
     , (1342693773, 11, 83896978, 83896978, 7)
     , (1342693773, 13, 83896977, 83896977, 8)
     , (1342693773, 14, 83896978, 83896978, 9)
     , (1342693773, 6, 83887066, 83887052, 10)
     , (1342693773, 2, 83887066, 83887052, 11)
     , (1342693773, 11, 83886788, 83894834, 12)
     , (1342693773, 15, 83887059, 83894337, 13)
     , (1342693773, 12, 83887059, 83894337, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342693773, 17, 16777708, 0)
     , (1342693773, 18, 16777708, 1)
     , (1342693773, 19, 16777708, 2)
     , (1342693773, 20, 16777708, 3)
     , (1342693773, 23, 16777708, 4)
     , (1342693773, 24, 16777708, 5)
     , (1342693773, 25, 16777708, 6)
     , (1342693773, 26, 16777708, 7)
     , (1342693773, 27, 16777708, 8)
     , (1342693773, 28, 16777708, 9)
     , (1342693773, 29, 16777708, 10)
     , (1342693773, 30, 16777708, 11)
     , (1342693773, 31, 16777708, 12)
     , (1342693773, 32, 16777708, 13)
     , (1342693773, 33, 16777708, 14)
     , (1342693773, 15, 16777335, 15)
     , (1342693773, 12, 16777334, 16)
     , (1342693773, 3, 16791879, 17)
     , (1342693773, 7, 16791880, 18)
     , (1342693773, 4, 16791881, 19)
     , (1342693773, 8, 16791882, 20)
     , (1342693773, 16, 16794169, 21)
     , (1342693773, 22, 16777708, 22)
     , (1342693773, 21, 16777708, 23)
     , (1342693773, 9, 16794060, 24)
     , (1342693773, 10, 16794065, 25)
     , (1342693773, 11, 16794057, 26)
     , (1342693773, 13, 16794066, 27)
     , (1342693773, 14, 16794058, 28)
     , (1342693773, 0, 16794061, 29)
     , (1342693773, 1, 16794067, 30)
     , (1342693773, 2, 16794062, 31)
     , (1342693773, 5, 16794068, 32)
     , (1342693773, 6, 16794063, 33);
