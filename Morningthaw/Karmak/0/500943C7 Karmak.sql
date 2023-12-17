INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342784455, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342784455,   1,         16) /* ItemType - Creature */
     , (1342784455,   2,         31) /* CreatureType - Human */
     , (1342784455,   6,        102) /* ItemsCapacity */
     , (1342784455,   7,          8) /* ContainersCapacity */
     , (1342784455,  16,          1) /* ItemUseable - No */
     , (1342784455,  25,        275) /* Level */
     , (1342784455,  30,          8) /* AllegianceRank */
     , (1342784455,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342784455, 113,          1) /* Gender - Male */
     , (1342784455, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342784455, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342784455, 188,          3) /* HeritageGroup - Sho */
     , (1342784455, 261,        449) /* CharacterTitleId - Colossus */
     , (1342784455, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1342784455, 289,       1001) /* SocietyRankRadblo */
     , (1342784455, 307,         19) /* DamageRating */
     , (1342784455, 308,         15) /* DamageResistRating */
     , (1342784455, 313,          1) /* CritRating */
     , (1342784455, 314,          9) /* CritDamageRating */
     , (1342784455, 316,         10) /* CritDamageResistRating */
     , (1342784455, 323,          2) /* HealingBoostRating */
     , (1342784455, 390,          0) /* Enlightenment */
     , (1342784455, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342784455,   1, True ) /* Stuck */
     , (1342784455,  12, True ) /* ReportCollisions */
     , (1342784455,  13, False) /* Ethereal */
     , (1342784455,  14, True ) /* GravityStatus */
     , (1342784455,  19, True ) /* Attackable */
     , (1342784455,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342784455,   1, 'Karmak') /* Name */
     , (1342784455,  10, 'F') /* Fellowship */
     , (1342784455,  21, 'Sultan Alando') /* MonarchsTitle */
     , (1342784455,  35, 'Taikou Sad Panda') /* PatronsTitle */
     , (1342784455,  47, 'Guardians of Goodwill') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342784455,   1,   33554433) /* Setup */
     , (1342784455,   2,  150994945) /* MotionTable */
     , (1342784455,   3,  536870913) /* SoundTable */
     , (1342784455,   6,   67108990) /* PaletteBase */
     , (1342784455,   8,  100667446) /* Icon */
     , (1342784455,   9,   83890452) /* EyesTexture */
     , (1342784455,  10,   83890547) /* NoseTexture */
     , (1342784455,  11,   83890635) /* MouthTexture */
     , (1342784455,  15,   67109625) /* HairPalette */
     , (1342784455,  16,   67109565) /* EyesPalette */
     , (1342784455,  17,   67110059) /* SkinPalette */
     , (1342784455,  22,  872415236) /* PhysicsEffectTable */
     , (1342784455, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342784455, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342784455, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342784455, 1, 19398926, 31.913246, -32.895985, 1.9515277, -0.99997085, 0, 0, -0.0076323324) /* Location */
/* @teleloc 0x0128010E [31.913246 -32.895985 1.951528] -0.999971 0.000000 0.000000 -0.007632 */
     , (1342784455, 8040, 19398927, 30.91181, -37.818108, 4.2477, -0.99999136, 0, -0, -0.004154106) /* PCAPRecordedLocation */
/* @teleloc 0x0128010F [30.911810 -37.818108 4.247700] -0.999991 0.000000 -0.000000 -0.004154 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342784455,  26, 1342199364) /* Monarch */
     , (1342784455, 8000, 1342784455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342784455, 67110059, 0, 24, 0)
     , (1342784455, 67109625, 24, 8, 1)
     , (1342784455, 67109565, 32, 8, 2)
     , (1342784455, 67115657, 64, 8, 3)
     , (1342784455, 67115694, 72, 8, 4)
     , (1342784455, 67115939, 40, 24, 5)
     , (1342784455, 67110026, 216, 24, 6)
     , (1342784455, 67110026, 186, 12, 7)
     , (1342784455, 67110026, 174, 12, 8)
     , (1342784455, 67110014, 96, 12, 9)
     , (1342784455, 67110014, 116, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342784455, 16, 83886232, 83890685, 0)
     , (1342784455, 16, 83886668, 83890452, 1)
     , (1342784455, 16, 83886837, 83890547, 2)
     , (1342784455, 16, 83886684, 83890635, 3)
     , (1342784455, 0, 83889072, 83896973, 4)
     , (1342784455, 0, 83889342, 83896974, 5)
     , (1342784455, 5, 83887064, 83896971, 6)
     , (1342784455, 1, 83887064, 83896971, 7)
     , (1342784455, 6, 83887066, 83896972, 8)
     , (1342784455, 2, 83887066, 83896972, 9)
     , (1342784455, 10, 83896977, 83897007, 10)
     , (1342784455, 11, 83896978, 83897008, 11)
     , (1342784455, 13, 83896977, 83897007, 12)
     , (1342784455, 14, 83896978, 83897008, 13)
     , (1342784455, 9, 83887061, 83886237, 14)
     , (1342784455, 9, 83887060, 83886238, 15)
     , (1342784455, 13, 83886796, 83886817, 16)
     , (1342784455, 10, 83886796, 83886817, 17)
     , (1342784455, 14, 83886788, 83886802, 18)
     , (1342784455, 11, 83886788, 83886802, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342784455, 16, 16778398, 0)
     , (1342784455, 17, 16777708, 1)
     , (1342784455, 18, 16777708, 2)
     , (1342784455, 19, 16777708, 3)
     , (1342784455, 20, 16777708, 4)
     , (1342784455, 21, 16777708, 5)
     , (1342784455, 22, 16777708, 6)
     , (1342784455, 23, 16777708, 7)
     , (1342784455, 24, 16777708, 8)
     , (1342784455, 25, 16777708, 9)
     , (1342784455, 26, 16777708, 10)
     , (1342784455, 27, 16777708, 11)
     , (1342784455, 28, 16777708, 12)
     , (1342784455, 29, 16777708, 13)
     , (1342784455, 30, 16777708, 14)
     , (1342784455, 31, 16777708, 15)
     , (1342784455, 32, 16777708, 16)
     , (1342784455, 33, 16777708, 17)
     , (1342784455, 5, 16794156, 18)
     , (1342784455, 1, 16794157, 19)
     , (1342784455, 6, 16794147, 20)
     , (1342784455, 2, 16794148, 21)
     , (1342784455, 9, 16781837, 22)
     , (1342784455, 0, 16794145, 23)
     , (1342784455, 13, 16781871, 24)
     , (1342784455, 10, 16781872, 25)
     , (1342784455, 11, 16794139, 26)
     , (1342784455, 14, 16794140, 27)
     , (1342784455, 15, 16794143, 28)
     , (1342784455, 12, 16794144, 29)
     , (1342784455, 3, 16794152, 30)
     , (1342784455, 7, 16794153, 31)
     , (1342784455, 4, 16794154, 32)
     , (1342784455, 8, 16794155, 33);
