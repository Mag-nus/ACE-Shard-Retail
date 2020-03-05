INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342680393, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342680393,   1,         16) /* ItemType - Creature */
     , (1342680393,   2,         31) /* CreatureType - Human */
     , (1342680393,   6,        102) /* ItemsCapacity */
     , (1342680393,   7,          8) /* ContainersCapacity */
     , (1342680393,  16,          1) /* ItemUseable - No */
     , (1342680393,  25,        275) /* Level */
     , (1342680393,  30,          5) /* AllegianceRank */
     , (1342680393,  43,        541) /* NumDeaths */
     , (1342680393,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342680393, 113,          1) /* Gender - Male */
     , (1342680393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342680393, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342680393, 188,          1) /* HeritageGroup - Aluvian */
     , (1342680393, 261,         56) /* CharacterTitleId */
     , (1342680393, 262,         86) /* NumCharacterTitles */
     , (1342680393, 281,          4) /* Faction1Bits */
     , (1342680393, 289,       1001) /* SocietyRankRadblo */
     , (1342680393, 307,         17) /* DamageRating */
     , (1342680393, 308,         14) /* DamageResistRating */
     , (1342680393, 313,          1) /* CritRating */
     , (1342680393, 314,          9) /* CritDamageRating */
     , (1342680393, 316,          3) /* CritDamageResistRating */
     , (1342680393, 323,          6) /* HealingBoostRating */
     , (1342680393, 390,          0) /* Enlightenment */
     , (1342680393, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342680393,   1, True ) /* Stuck */
     , (1342680393,  11, True ) /* IgnoreCollisions */
     , (1342680393,  13, False) /* Ethereal */
     , (1342680393,  14, True ) /* GravityStatus */
     , (1342680393,  19, True ) /* Attackable */
     , (1342680393,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342680393,   1, 'Mylo') /* Name */
     , (1342680393,  21, 'Queen Tasia the True') /* MonarchsTitle */
     , (1342680393,  35, 'Thane Jonathan the Blade') /* PatronsTitle */
     , (1342680393,  43, '22 April 2001') /* DateOfBirth */
     , (1342680393,  47, 'The Real Trues') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342680393,   1,   33554433) /* Setup */
     , (1342680393,   2,  150994945) /* MotionTable */
     , (1342680393,   3,  536870913) /* SoundTable */
     , (1342680393,   6,   67108990) /* PaletteBase */
     , (1342680393,   8,  100667446) /* Icon */
     , (1342680393,   9,   83890451) /* EyesTexture */
     , (1342680393,  10,   83890548) /* NoseTexture */
     , (1342680393,  11,   83890639) /* MouthTexture */
     , (1342680393,  15,   67117016) /* HairPalette */
     , (1342680393,  16,   67109567) /* EyesPalette */
     , (1342680393,  17,   67109560) /* SkinPalette */
     , (1342680393,  22,  872415236) /* PhysicsEffectTable */
     , (1342680393, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342680393, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342680393, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342680393, 1, 3135766557, 84, 105, 26, 1, 0, 0, -1) /* Location */
/* @teleloc 0xBAE8001D [84.000000 105.000000 26.000000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342680393, 8040, 18809126, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011F0126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342680393,  26, 1342593253) /* Monarch */
     , (1342680393, 8000, 1342680393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342680393, 67109560, 0, 24)
     , (1342680393, 67109567, 32, 8)
     , (1342680393, 67109943, 72, 8)
     , (1342680393, 67110352, 40, 24)
     , (1342680393, 67110547, 92, 4)
     , (1342680393, 67113251, 64, 8)
     , (1342680393, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342680393, 0, 83889072, 83886685, 10)
     , (1342680393, 0, 83889342, 83889386, 11)
     , (1342680393, 1, 83887064, 83886241, 5)
     , (1342680393, 2, 83887066, 83887055, 7)
     , (1342680393, 5, 83887064, 83886241, 4)
     , (1342680393, 6, 83887066, 83887055, 6)
     , (1342680393, 9, 83887061, 83886687, 8)
     , (1342680393, 9, 83887060, 83886686, 9)
     , (1342680393, 10, 83886796, 83886782, 12)
     , (1342680393, 11, 83886788, 83891213, 14)
     , (1342680393, 13, 83886796, 83886782, 13)
     , (1342680393, 14, 83886788, 83891213, 15)
     , (1342680393, 16, 83886232, 83890685, 0)
     , (1342680393, 16, 83886668, 83890451, 1)
     , (1342680393, 16, 83886837, 83890548, 2)
     , (1342680393, 16, 83886684, 83890639, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342680393, 0, 16794145, 23)
     , (1342680393, 1, 16794157, 19)
     , (1342680393, 2, 16794148, 21)
     , (1342680393, 3, 16794152, 30)
     , (1342680393, 4, 16794154, 32)
     , (1342680393, 5, 16794156, 18)
     , (1342680393, 6, 16794147, 20)
     , (1342680393, 7, 16794153, 31)
     , (1342680393, 8, 16794155, 33)
     , (1342680393, 9, 16795897, 22)
     , (1342680393, 10, 16794150, 24)
     , (1342680393, 11, 16794139, 26)
     , (1342680393, 12, 16794144, 29)
     , (1342680393, 13, 16794151, 25)
     , (1342680393, 14, 16794140, 27)
     , (1342680393, 15, 16794143, 28)
     , (1342680393, 16, 16795640, 0)
     , (1342680393, 17, 16777708, 1)
     , (1342680393, 18, 16777708, 2)
     , (1342680393, 19, 16777708, 3)
     , (1342680393, 20, 16777708, 4)
     , (1342680393, 21, 16777708, 5)
     , (1342680393, 22, 16777708, 6)
     , (1342680393, 23, 16777708, 7)
     , (1342680393, 24, 16777708, 8)
     , (1342680393, 25, 16777708, 9)
     , (1342680393, 26, 16777708, 10)
     , (1342680393, 27, 16777708, 11)
     , (1342680393, 28, 16777708, 12)
     , (1342680393, 29, 16777708, 13)
     , (1342680393, 30, 16777708, 14)
     , (1342680393, 31, 16777708, 15)
     , (1342680393, 32, 16777708, 16)
     , (1342680393, 33, 16777708, 17);
