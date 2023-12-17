INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236613, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236613,   1,         16) /* ItemType - Creature */
     , (1343236613,   2,         31) /* CreatureType - Human */
     , (1343236613,   6,        102) /* ItemsCapacity */
     , (1343236613,   7,          8) /* ContainersCapacity */
     , (1343236613,  16,          1) /* ItemUseable - No */
     , (1343236613,  25,        275) /* Level */
     , (1343236613,  30,          1) /* AllegianceRank */
     , (1343236613,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236613, 113,          1) /* Gender - Male */
     , (1343236613, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236613, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343236613, 188,          7) /* HeritageGroup - Tumerok */
     , (1343236613, 261,         12) /* CharacterTitleId - Swashbuckler */
     , (1343236613, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343236613, 289,       1001) /* SocietyRankRadblo */
     , (1343236613, 307,         31) /* DamageRating */
     , (1343236613, 308,         26) /* DamageResistRating */
     , (1343236613, 313,          1) /* CritRating */
     , (1343236613, 314,         10) /* CritDamageRating */
     , (1343236613, 316,         10) /* CritDamageResistRating */
     , (1343236613, 323,          2) /* HealingBoostRating */
     , (1343236613, 351,         20) /* LifeResistRating */
     , (1343236613, 390,          0) /* Enlightenment */
     , (1343236613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236613,   1, True ) /* Stuck */
     , (1343236613,  11, True ) /* IgnoreCollisions */
     , (1343236613,  13, False) /* Ethereal */
     , (1343236613,  14, True ) /* GravityStatus */
     , (1343236613,  19, True ) /* Attackable */
     , (1343236613,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236613,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236613,   1, 'D''Maulish') /* Name */
     , (1343236613,  10, 'One more deewain') /* Fellowship */
     , (1343236613,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343236613,  35, 'Dame Suit Soldier') /* PatronsTitle */
     , (1343236613,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236613,   1,   33561114) /* Setup */
     , (1343236613,   2,  150995476) /* MotionTable */
     , (1343236613,   3,  536871127) /* SoundTable */
     , (1343236613,   6,   67108990) /* PaletteBase */
     , (1343236613,   8,  100667446) /* Icon */
     , (1343236613,   9,   83898682) /* EyesTexture */
     , (1343236613,  10,   83898686) /* NoseTexture */
     , (1343236613,  11,   83898689) /* MouthTexture */
     , (1343236613,  15,   67117061) /* HairPalette */
     , (1343236613,  16,   67110064) /* EyesPalette */
     , (1343236613,  17,   67116898) /* SkinPalette */
     , (1343236613,  22,  872415441) /* PhysicsEffectTable */
     , (1343236613, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236613, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236613, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236613, 1, 2114127968, 412.81235, -12.056367, 6.0055, 0.9941849, 0, 0, -0.10768665) /* Location */
/* @teleloc 0x7E030860 [412.812347 -12.056367 6.005500] 0.994185 0.000000 0.000000 -0.107687 */
     , (1343236613, 8040, 2114127659, 269.7999, -192.3338, 6.0055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03072B [269.799896 -192.333801 6.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236613,  26, 1343164535) /* Monarch */
     , (1343236613, 8000, 1343236613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343236613, 67116898, 0, 24, 0)
     , (1343236613, 67117061, 24, 8, 1)
     , (1343236613, 67110064, 32, 8, 2)
     , (1343236613, 67113079, 64, 8, 3)
     , (1343236613, 67110017, 72, 8, 4)
     , (1343236613, 67113252, 40, 24, 5)
     , (1343236613, 67109964, 92, 4, 6)
     , (1343236613, 67109968, 136, 16, 7)
     , (1343236613, 67110016, 152, 8, 8)
     , (1343236613, 67109969, 216, 24, 9)
     , (1343236613, 67110026, 186, 12, 10)
     , (1343236613, 67110026, 206, 10, 11)
     , (1343236613, 67110320, 174, 12, 12)
     , (1343236613, 67116573, 72, 12, 13)
     , (1343236613, 67116575, 84, 8, 14)
     , (1343236613, 67109969, 96, 12, 15)
     , (1343236613, 67109969, 116, 12, 16)
     , (1343236613, 67110025, 108, 8, 17)
     , (1343236613, 67110025, 128, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236613, 16, 83898626, 83898626, 0)
     , (1343236613, 16, 83898627, 83898682, 1)
     , (1343236613, 16, 83898628, 83898686, 2)
     , (1343236613, 16, 83898625, 83898689, 3)
     , (1343236613, 0, 83889072, 83886685, 4)
     , (1343236613, 0, 83889342, 83889386, 5)
     , (1343236613, 5, 83887064, 83886494, 6)
     , (1343236613, 1, 83887064, 83886494, 7)
     , (1343236613, 9, 83887061, 83886525, 8)
     , (1343236613, 9, 83887060, 83886524, 9)
     , (1343236613, 0, 83894664, 83894681, 10)
     , (1343236613, 13, 83886796, 83886491, 11)
     , (1343236613, 10, 83886796, 83886491, 12)
     , (1343236613, 14, 83886788, 83886247, 13)
     , (1343236613, 11, 83886788, 83886247, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236613, 2, 16795718, 0)
     , (1343236613, 3, 16795719, 1)
     , (1343236613, 4, 16777708, 2)
     , (1343236613, 6, 16795720, 3)
     , (1343236613, 7, 16795721, 4)
     , (1343236613, 8, 16777708, 5)
     , (1343236613, 16, 16795878, 6)
     , (1343236613, 17, 16795734, 7)
     , (1343236613, 18, 16795735, 8)
     , (1343236613, 19, 16795736, 9)
     , (1343236613, 20, 16795737, 10)
     , (1343236613, 21, 16777708, 11)
     , (1343236613, 22, 16777708, 12)
     , (1343236613, 23, 16777708, 13)
     , (1343236613, 24, 16777708, 14)
     , (1343236613, 25, 16777708, 15)
     , (1343236613, 26, 16777708, 16)
     , (1343236613, 27, 16777708, 17)
     , (1343236613, 28, 16777708, 18)
     , (1343236613, 29, 16777708, 19)
     , (1343236613, 30, 16777708, 20)
     , (1343236613, 31, 16777708, 21)
     , (1343236613, 32, 16777708, 22)
     , (1343236613, 33, 16777708, 23)
     , (1343236613, 5, 16781846, 24)
     , (1343236613, 1, 16781845, 25)
     , (1343236613, 9, 16777300, 26)
     , (1343236613, 0, 16789314, 27)
     , (1343236613, 15, 16794143, 28)
     , (1343236613, 12, 16794144, 29)
     , (1343236613, 13, 16781856, 30)
     , (1343236613, 10, 16781858, 31)
     , (1343236613, 14, 16781862, 32)
     , (1343236613, 11, 16781861, 33);
