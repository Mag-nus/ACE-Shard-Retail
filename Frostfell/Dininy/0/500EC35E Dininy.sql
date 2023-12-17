INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343144798, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343144798,   1,         16) /* ItemType - Creature */
     , (1343144798,   2,         31) /* CreatureType - Human */
     , (1343144798,   6,        102) /* ItemsCapacity */
     , (1343144798,   7,          8) /* ContainersCapacity */
     , (1343144798,  16,          1) /* ItemUseable - No */
     , (1343144798,  25,        275) /* Level */
     , (1343144798,  30,          7) /* AllegianceRank */
     , (1343144798,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343144798, 113,          1) /* Gender - Male */
     , (1343144798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343144798, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343144798, 188,          2) /* HeritageGroup - Gharundim */
     , (1343144798, 261,        448) /* CharacterTitleId - Titan */
     , (1343144798, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343144798, 287,        595) /* SocietyRankCelhan */
     , (1343144798, 307,          8) /* DamageRating */
     , (1343144798, 308,         17) /* DamageResistRating */
     , (1343144798, 313,          1) /* CritRating */
     , (1343144798, 314,          3) /* CritDamageRating */
     , (1343144798, 390,          0) /* Enlightenment */
     , (1343144798, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343144798,   1, True ) /* Stuck */
     , (1343144798,  12, True ) /* ReportCollisions */
     , (1343144798,  13, False) /* Ethereal */
     , (1343144798,  14, True ) /* GravityStatus */
     , (1343144798,  19, True ) /* Attackable */
     , (1343144798,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343144798,   1, 'Dininy') /* Name */
     , (1343144798,  10, 'Wootz') /* Fellowship */
     , (1343144798,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343144798,  35, 'Aetheling Thereal Sarasen') /* PatronsTitle */
     , (1343144798,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343144798,   1,   33554433) /* Setup */
     , (1343144798,   2,  150994945) /* MotionTable */
     , (1343144798,   3,  536870913) /* SoundTable */
     , (1343144798,   6,   67108990) /* PaletteBase */
     , (1343144798,   8,  100667446) /* Icon */
     , (1343144798,   9,   83890483) /* EyesTexture */
     , (1343144798,  10,   83890544) /* NoseTexture */
     , (1343144798,  11,   83890611) /* MouthTexture */
     , (1343144798,  15,   67109630) /* HairPalette */
     , (1343144798,  16,   67110063) /* EyesPalette */
     , (1343144798,  17,   67109555) /* SkinPalette */
     , (1343144798,  22,  872415236) /* PhysicsEffectTable */
     , (1343144798, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343144798, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343144798, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343144798, 1, 1068761099, 25.0025, 53.5667, -3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 -0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1343144798, 8040, 3583574079, 173.0687, 162.91176, 374.005, 0.5757724, 0, 0, -0.81761) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [173.068695 162.911758 374.005005] 0.575772 0.000000 0.000000 -0.817610 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343144798,  26, 1342200341) /* Monarch */
     , (1343144798, 8000, 1343144798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343144798, 67109555, 0, 24, 0)
     , (1343144798, 67109630, 24, 8, 1)
     , (1343144798, 67110063, 32, 8, 2)
     , (1343144798, 67116796, 80, 12, 3)
     , (1343144798, 67116798, 72, 8, 4)
     , (1343144798, 67113775, 160, 8, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343144798, 16, 83886232, 83890685, 0)
     , (1343144798, 16, 83886668, 83890483, 1)
     , (1343144798, 16, 83886837, 83890544, 2)
     , (1343144798, 16, 83886684, 83890611, 3)
     , (1343144798, 1, 83892352, 83893327, 4)
     , (1343144798, 5, 83892352, 83893327, 5)
     , (1343144798, 0, 83889072, 83892989, 6)
     , (1343144798, 0, 83889342, 83892989, 7)
     , (1343144798, 29, 83898657, 83898658, 8)
     , (1343144798, 30, 83898657, 83898658, 9)
     , (1343144798, 31, 83898657, 83898658, 10)
     , (1343144798, 32, 83898657, 83898658, 11)
     , (1343144798, 33, 83898657, 83898658, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343144798, 2, 16777293, 0)
     , (1343144798, 6, 16777297, 1)
     , (1343144798, 9, 16777300, 2)
     , (1343144798, 10, 16777301, 3)
     , (1343144798, 11, 16777302, 4)
     , (1343144798, 12, 16777304, 5)
     , (1343144798, 13, 16777303, 6)
     , (1343144798, 14, 16777305, 7)
     , (1343144798, 15, 16777307, 8)
     , (1343144798, 17, 16777708, 9)
     , (1343144798, 18, 16777708, 10)
     , (1343144798, 19, 16777708, 11)
     , (1343144798, 20, 16777708, 12)
     , (1343144798, 21, 16777708, 13)
     , (1343144798, 22, 16777708, 14)
     , (1343144798, 23, 16777708, 15)
     , (1343144798, 24, 16777708, 16)
     , (1343144798, 25, 16777708, 17)
     , (1343144798, 26, 16777708, 18)
     , (1343144798, 27, 16777708, 19)
     , (1343144798, 28, 16777708, 20)
     , (1343144798, 1, 16783912, 21)
     , (1343144798, 5, 16783916, 22)
     , (1343144798, 0, 16792987, 23)
     , (1343144798, 3, 16787493, 24)
     , (1343144798, 7, 16787492, 25)
     , (1343144798, 4, 16787490, 26)
     , (1343144798, 8, 16787491, 27)
     , (1343144798, 16, 16792875, 28)
     , (1343144798, 29, 16795815, 29)
     , (1343144798, 30, 16795816, 30)
     , (1343144798, 31, 16795817, 31)
     , (1343144798, 32, 16795818, 32)
     , (1343144798, 33, 16795819, 33);
