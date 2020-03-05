INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342630526, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342630526,   1,         16) /* ItemType - Creature */
     , (1342630526,   2,         31) /* CreatureType - Human */
     , (1342630526,   6,        102) /* ItemsCapacity */
     , (1342630526,   7,          8) /* ContainersCapacity */
     , (1342630526,  16,          1) /* ItemUseable - No */
     , (1342630526,  25,        275) /* Level */
     , (1342630526,  30,          3) /* AllegianceRank */
     , (1342630526,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342630526, 113,          1) /* Gender - Male */
     , (1342630526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342630526, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342630526, 188,          1) /* HeritageGroup - Aluvian */
     , (1342630526, 261,         17) /* CharacterTitleId */
     , (1342630526, 281,          1) /* Faction1Bits */
     , (1342630526, 287,       1001) /* SocietyRankCelhan */
     , (1342630526, 307,         18) /* DamageRating */
     , (1342630526, 308,          5) /* DamageResistRating */
     , (1342630526, 313,          1) /* CritRating */
     , (1342630526, 314,          5) /* CritDamageRating */
     , (1342630526, 316,          6) /* CritDamageResistRating */
     , (1342630526, 323,          2) /* HealingBoostRating */
     , (1342630526, 390,          0) /* Enlightenment */
     , (1342630526, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342630526,   1, True ) /* Stuck */
     , (1342630526,  12, True ) /* ReportCollisions */
     , (1342630526,  13, False) /* Ethereal */
     , (1342630526,  14, True ) /* GravityStatus */
     , (1342630526,  19, True ) /* Attackable */
     , (1342630526,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342630526,   1, 'Laristal') /* Name */
     , (1342630526,  10, 'The end') /* Fellowship */
     , (1342630526,  21, 'Sultana Scarey Mary') /* MonarchsTitle */
     , (1342630526,  35, 'Baroness Friends') /* PatronsTitle */
     , (1342630526,  47, 'Scarey''s Warriors') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342630526,   1,   33554433) /* Setup */
     , (1342630526,   2,  150994945) /* MotionTable */
     , (1342630526,   3,  536870913) /* SoundTable */
     , (1342630526,   6,   67108990) /* PaletteBase */
     , (1342630526,   8,  100667446) /* Icon */
     , (1342630526,   9,   83890511) /* EyesTexture */
     , (1342630526,  10,   83890522) /* NoseTexture */
     , (1342630526,  11,   83890648) /* MouthTexture */
     , (1342630526,  15,   67109594) /* HairPalette */
     , (1342630526,  16,   67109564) /* EyesPalette */
     , (1342630526,  17,   67109561) /* SkinPalette */
     , (1342630526,  22,  872415236) /* PhysicsEffectTable */
     , (1342630526, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342630526, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342630526, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342630526, 1, 3164471308, 31.83917, 95.94756, 69.95693, 0.05260548, 0, 0, -0.9986154) /* Location */
/* @teleloc 0xBC9E000C [31.839170 95.947560 69.956930] 0.052605 0.000000 0.000000 -0.998615 */
     , (1342630526, 8040, 3164471308, 32.13671, 95.91401, 69.92618, 0.02978309, 0, 0, -0.9995564) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [32.136710 95.914010 69.926180] 0.029783 0.000000 0.000000 -0.999556 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342630526,  26, 1342747180) /* Monarch */
     , (1342630526, 8000, 1342630526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342630526, 67109561, 0, 24)
     , (1342630526, 67109564, 32, 8)
     , (1342630526, 67109594, 24, 8)
     , (1342630526, 67115698, 72, 8)
     , (1342630526, 67115702, 64, 8)
     , (1342630526, 67115952, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342630526, 0, 83889072, 83896973, 4)
     , (1342630526, 0, 83889342, 83896974, 5)
     , (1342630526, 1, 83887064, 83896971, 7)
     , (1342630526, 2, 83887066, 83896972, 9)
     , (1342630526, 5, 83887064, 83896971, 6)
     , (1342630526, 6, 83887066, 83896972, 8)
     , (1342630526, 9, 83887061, 83897005, 10)
     , (1342630526, 9, 83887060, 83897006, 11)
     , (1342630526, 10, 83896977, 83897007, 12)
     , (1342630526, 11, 83896978, 83897008, 13)
     , (1342630526, 13, 83896977, 83897007, 14)
     , (1342630526, 14, 83896978, 83897008, 15)
     , (1342630526, 16, 83886232, 83890685, 0)
     , (1342630526, 16, 83886668, 83890511, 1)
     , (1342630526, 16, 83886837, 83890522, 2)
     , (1342630526, 16, 83886684, 83890648, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342630526, 0, 16794124, 15)
     , (1342630526, 1, 16794137, 11)
     , (1342630526, 2, 16794127, 13)
     , (1342630526, 3, 16794132, 22)
     , (1342630526, 4, 16794134, 24)
     , (1342630526, 5, 16794136, 10)
     , (1342630526, 6, 16794126, 12)
     , (1342630526, 7, 16794133, 23)
     , (1342630526, 8, 16794135, 25)
     , (1342630526, 9, 16794120, 14)
     , (1342630526, 10, 16794130, 16)
     , (1342630526, 11, 16794118, 18)
     , (1342630526, 12, 16794123, 21)
     , (1342630526, 13, 16794131, 17)
     , (1342630526, 14, 16794119, 19)
     , (1342630526, 15, 16794122, 20)
     , (1342630526, 16, 16794129, 26)
     , (1342630526, 17, 16777708, 0)
     , (1342630526, 18, 16777708, 1)
     , (1342630526, 19, 16777708, 2)
     , (1342630526, 20, 16777708, 3)
     , (1342630526, 21, 16777708, 28)
     , (1342630526, 22, 16777708, 27)
     , (1342630526, 23, 16777708, 4)
     , (1342630526, 24, 16777708, 5)
     , (1342630526, 25, 16777708, 6)
     , (1342630526, 26, 16777708, 7)
     , (1342630526, 27, 16777708, 8)
     , (1342630526, 28, 16777708, 9)
     , (1342630526, 29, 16795820, 29)
     , (1342630526, 30, 16795821, 30)
     , (1342630526, 31, 16795822, 31)
     , (1342630526, 32, 16795823, 32)
     , (1342630526, 33, 16795824, 33);
