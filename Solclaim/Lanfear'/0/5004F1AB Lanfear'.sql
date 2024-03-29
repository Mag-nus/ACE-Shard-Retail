INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342501291, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342501291,   1,         16) /* ItemType - Creature */
     , (1342501291,   2,         31) /* CreatureType - Human */
     , (1342501291,   6,        102) /* ItemsCapacity */
     , (1342501291,   7,          8) /* ContainersCapacity */
     , (1342501291,  16,          1) /* ItemUseable - No */
     , (1342501291,  25,        275) /* Level */
     , (1342501291,  30,          6) /* AllegianceRank */
     , (1342501291,  43,       3250) /* NumDeaths */
     , (1342501291,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342501291, 113,          2) /* Gender - Female */
     , (1342501291, 125,   62204448) /* Age */
     , (1342501291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342501291, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342501291, 188,          3) /* HeritageGroup - Sho */
     , (1342501291, 261,        458) /* CharacterTitleId - WarrioroftheSeventhCircle */
     , (1342501291, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342501291, 287,       1001) /* SocietyRankCelhan */
     , (1342501291, 307,         13) /* DamageRating */
     , (1342501291, 308,         29) /* DamageResistRating */
     , (1342501291, 313,          1) /* CritRating */
     , (1342501291, 314,          9) /* CritDamageRating */
     , (1342501291, 316,          7) /* CritDamageResistRating */
     , (1342501291, 323,          5) /* HealingBoostRating */
     , (1342501291, 390,          2) /* Enlightenment */
     , (1342501291, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342501291,   1, True ) /* Stuck */
     , (1342501291,  11, True ) /* IgnoreCollisions */
     , (1342501291,  13, False) /* Ethereal */
     , (1342501291,  14, True ) /* GravityStatus */
     , (1342501291,  19, True ) /* Attackable */
     , (1342501291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342501291,   1, 'Lanfear''') /* Name */
     , (1342501291,  10, 'Sa') /* Fellowship */
     , (1342501291,  21, 'Mushir Deadly Warlock') /* MonarchsTitle */
     , (1342501291,  35, 'Kun-chueh Deadly Warlock II') /* PatronsTitle */
     , (1342501291,  43, '29 December 2000') /* DateOfBirth */
     , (1342501291,  47, 'Keepers of Dereth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342501291,   1,   33554510) /* Setup */
     , (1342501291,   2,  150994945) /* MotionTable */
     , (1342501291,   3,  536870914) /* SoundTable */
     , (1342501291,   6,   67108990) /* PaletteBase */
     , (1342501291,   8,  100667446) /* Icon */
     , (1342501291,   9,   83890275) /* EyesTexture */
     , (1342501291,  10,   83890294) /* NoseTexture */
     , (1342501291,  11,   83890319) /* MouthTexture */
     , (1342501291,  15,   67109633) /* HairPalette */
     , (1342501291,  16,   67109565) /* EyesPalette */
     , (1342501291,  17,   67110053) /* SkinPalette */
     , (1342501291,  22,  872415236) /* PhysicsEffectTable */
     , (1342501291, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342501291, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342501291, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342501291, 1, 2103705612, 34.700726, 75.168434, 12.004999, 0.6046559, 0, 0, -0.7964868) /* Location */
/* @teleloc 0x7D64000C [34.700726 75.168434 12.004999] 0.604656 0.000000 0.000000 -0.796487 */
     , (1342501291, 8040, 2103705618, 53.00615, 32.153698, 12.004999, 0.89883, 0, 0, -0.43829736) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [53.006149 32.153698 12.004999] 0.898830 0.000000 0.000000 -0.438297 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342501291,  26, 1343031865) /* Monarch */
     , (1342501291, 8000, 1342501291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342501291, 67110053, 0, 24, 0)
     , (1342501291, 67109633, 24, 8, 1)
     , (1342501291, 67109565, 32, 8, 2)
     , (1342501291, 67110330, 64, 8, 3)
     , (1342501291, 67110013, 72, 8, 4)
     , (1342501291, 67110388, 40, 24, 5)
     , (1342501291, 67110021, 136, 16, 6)
     , (1342501291, 67109965, 152, 8, 7)
     , (1342501291, 67115056, 124, 12, 8)
     , (1342501291, 67115034, 96, 8, 9)
     , (1342501291, 67115034, 166, 8, 10)
     , (1342501291, 67115051, 104, 12, 11)
     , (1342501291, 67110021, 168, 6, 12)
     , (1342501291, 67110021, 160, 8, 13)
     , (1342501291, 67109965, 250, 6, 14)
     , (1342501291, 67110021, 240, 10, 15)
     , (1342501291, 67110021, 80, 12, 16)
     , (1342501291, 67110021, 96, 12, 17)
     , (1342501291, 67110021, 116, 12, 18)
     , (1342501291, 67110021, 216, 24, 19)
     , (1342501291, 67109965, 92, 4, 20)
     , (1342501291, 67109965, 108, 8, 21)
     , (1342501291, 67109965, 128, 8, 22)
     , (1342501291, 67109965, 186, 12, 23)
     , (1342501291, 67116874, 174, 12, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342501291, 16, 83886232, 83890360, 0)
     , (1342501291, 16, 83886668, 83890275, 1)
     , (1342501291, 16, 83886837, 83890294, 2)
     , (1342501291, 16, 83886684, 83890319, 3)
     , (1342501291, 9, 83887070, 83886781, 4)
     , (1342501291, 9, 83887062, 83886686, 5)
     , (1342501291, 0, 83889072, 83886685, 6)
     , (1342501291, 0, 83889342, 83889386, 7)
     , (1342501291, 10, 83887069, 83886782, 8)
     , (1342501291, 13, 83887069, 83886782, 9)
     , (1342501291, 11, 83886788, 83891213, 10)
     , (1342501291, 14, 83886788, 83891213, 11)
     , (1342501291, 5, 83887064, 83886820, 12)
     , (1342501291, 1, 83887064, 83886820, 13)
     , (1342501291, 6, 83887066, 83887052, 14)
     , (1342501291, 2, 83887066, 83887052, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342501291, 17, 16777708, 0)
     , (1342501291, 18, 16777708, 1)
     , (1342501291, 19, 16777708, 2)
     , (1342501291, 20, 16777708, 3)
     , (1342501291, 21, 16777708, 4)
     , (1342501291, 22, 16777708, 5)
     , (1342501291, 23, 16777708, 6)
     , (1342501291, 24, 16777708, 7)
     , (1342501291, 25, 16777708, 8)
     , (1342501291, 26, 16777708, 9)
     , (1342501291, 27, 16777708, 10)
     , (1342501291, 28, 16777708, 11)
     , (1342501291, 29, 16777708, 12)
     , (1342501291, 30, 16777708, 13)
     , (1342501291, 31, 16777708, 14)
     , (1342501291, 32, 16777708, 15)
     , (1342501291, 33, 16777708, 16)
     , (1342501291, 0, 16796794, 17)
     , (1342501291, 5, 16796723, 18)
     , (1342501291, 1, 16796724, 19)
     , (1342501291, 6, 16796736, 20)
     , (1342501291, 2, 16796737, 21)
     , (1342501291, 15, 16796741, 22)
     , (1342501291, 12, 16796742, 23)
     , (1342501291, 3, 16796763, 24)
     , (1342501291, 7, 16796764, 25)
     , (1342501291, 4, 16796765, 26)
     , (1342501291, 8, 16796766, 27)
     , (1342501291, 16, 16796810, 28)
     , (1342501291, 13, 16796704, 29)
     , (1342501291, 10, 16796705, 30)
     , (1342501291, 14, 16796718, 31)
     , (1342501291, 11, 16796719, 32)
     , (1342501291, 9, 16796793, 33);
