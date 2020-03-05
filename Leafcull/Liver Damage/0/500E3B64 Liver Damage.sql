INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343109988, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343109988,   1,         16) /* ItemType - Creature */
     , (1343109988,   2,         31) /* CreatureType - Human */
     , (1343109988,   6,        102) /* ItemsCapacity */
     , (1343109988,   7,          7) /* ContainersCapacity */
     , (1343109988,  16,          1) /* ItemUseable - No */
     , (1343109988,  25,        275) /* Level */
     , (1343109988,  30,          4) /* AllegianceRank */
     , (1343109988,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343109988, 113,          1) /* Gender - Male */
     , (1343109988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343109988, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343109988, 188,          4) /* HeritageGroup - Viamontian */
     , (1343109988, 261,        443) /* CharacterTitleId */
     , (1343109988, 262,        112) /* NumCharacterTitles */
     , (1343109988, 281,          1) /* Faction1Bits */
     , (1343109988, 287,       1001) /* SocietyRankCelhan */
     , (1343109988, 307,         10) /* DamageRating */
     , (1343109988, 308,          2) /* DamageResistRating */
     , (1343109988, 390,          0) /* Enlightenment */
     , (1343109988, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343109988,   1, True ) /* Stuck */
     , (1343109988,  11, True ) /* IgnoreCollisions */
     , (1343109988,  13, False) /* Ethereal */
     , (1343109988,  14, True ) /* GravityStatus */
     , (1343109988,  19, True ) /* Attackable */
     , (1343109988,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343109988,   1, 'Liver Damage') /* Name */
     , (1343109988,  21, 'King Cobra-Con') /* MonarchsTitle */
     , (1343109988,  35, 'Viscountess Rosie Palm') /* PatronsTitle */
     , (1343109988,  47, 'Cobra''s Crew') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109988,   1,   33554433) /* Setup */
     , (1343109988,   2,  150994945) /* MotionTable */
     , (1343109988,   3,  536870913) /* SoundTable */
     , (1343109988,   6,   67108990) /* PaletteBase */
     , (1343109988,   8,  100667446) /* Icon */
     , (1343109988,   9,   83890479) /* EyesTexture */
     , (1343109988,  10,   83890557) /* NoseTexture */
     , (1343109988,  11,   83890628) /* MouthTexture */
     , (1343109988,  15,   67116859) /* HairPalette */
     , (1343109988,  16,   67110063) /* EyesPalette */
     , (1343109988,  17,   67115901) /* SkinPalette */
     , (1343109988,  22,  872415236) /* PhysicsEffectTable */
     , (1343109988, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343109988, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343109988, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343109988, 1, 2847146026, 141.2335, 42.29701, 94.005, 0.6341662, 0, 0, -0.7731967) /* Location */
/* @teleloc 0xA9B4002A [141.233500 42.297010 94.005000] 0.634166 0.000000 0.000000 -0.773197 */
     , (1343109988, 8040, 18809126, 30, -60, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011F0126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343109988,  26, 1342779532) /* Monarch */
     , (1343109988, 8000, 1343109988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343109988, 67110063, 32, 8)
     , (1343109988, 67115901, 0, 24)
     , (1343109988, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343109988, 16, 83886232, 83890685, 0)
     , (1343109988, 16, 83886668, 83890479, 1)
     , (1343109988, 16, 83886837, 83890557, 2)
     , (1343109988, 16, 83886684, 83890628, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343109988, 0, 16794124, 23)
     , (1343109988, 1, 16794137, 19)
     , (1343109988, 2, 16794127, 21)
     , (1343109988, 3, 16794132, 30)
     , (1343109988, 4, 16794134, 32)
     , (1343109988, 5, 16794136, 18)
     , (1343109988, 6, 16794126, 20)
     , (1343109988, 7, 16794133, 31)
     , (1343109988, 8, 16794135, 33)
     , (1343109988, 9, 16794120, 22)
     , (1343109988, 10, 16794130, 24)
     , (1343109988, 11, 16794118, 26)
     , (1343109988, 12, 16794123, 29)
     , (1343109988, 13, 16794131, 25)
     , (1343109988, 14, 16794119, 27)
     , (1343109988, 15, 16794122, 28)
     , (1343109988, 16, 16794565, 0)
     , (1343109988, 17, 16777708, 1)
     , (1343109988, 18, 16777708, 2)
     , (1343109988, 19, 16777708, 3)
     , (1343109988, 20, 16777708, 4)
     , (1343109988, 21, 16777708, 5)
     , (1343109988, 22, 16777708, 6)
     , (1343109988, 23, 16777708, 7)
     , (1343109988, 24, 16777708, 8)
     , (1343109988, 25, 16777708, 9)
     , (1343109988, 26, 16777708, 10)
     , (1343109988, 27, 16777708, 11)
     , (1343109988, 28, 16777708, 12)
     , (1343109988, 29, 16777708, 13)
     , (1343109988, 30, 16777708, 14)
     , (1343109988, 31, 16777708, 15)
     , (1343109988, 32, 16777708, 16)
     , (1343109988, 33, 16777708, 17);
