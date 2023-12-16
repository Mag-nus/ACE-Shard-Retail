INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343029043, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343029043,   1,         16) /* ItemType - Creature */
     , (1343029043,   2,         31) /* CreatureType - Human */
     , (1343029043,   6,        102) /* ItemsCapacity */
     , (1343029043,   7,          8) /* ContainersCapacity */
     , (1343029043,  16,          1) /* ItemUseable - No */
     , (1343029043,  25,        275) /* Level */
     , (1343029043,  30,          9) /* AllegianceRank */
     , (1343029043,  35,       7906) /* AllegianceFollowers */
     , (1343029043,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343029043, 113,          1) /* Gender - Male */
     , (1343029043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343029043, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343029043, 188,          1) /* HeritageGroup - Aluvian */
     , (1343029043, 261,         86) /* CharacterTitleId - Lightbringer */
     , (1343029043, 262,        271) /* NumCharacterTitles */
     , (1343029043, 281,          1) /* Faction1Bits - CelestialHand */
     , (1343029043, 287,       1001) /* SocietyRankCelhan */
     , (1343029043, 307,         17) /* DamageRating */
     , (1343029043, 308,         26) /* DamageResistRating */
     , (1343029043, 313,          1) /* CritRating */
     , (1343029043, 314,         10) /* CritDamageRating */
     , (1343029043, 316,          6) /* CritDamageResistRating */
     , (1343029043, 390,          0) /* Enlightenment */
     , (1343029043, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343029043,   1, True ) /* Stuck */
     , (1343029043,  12, True ) /* ReportCollisions */
     , (1343029043,  13, False) /* Ethereal */
     , (1343029043,  14, True ) /* GravityStatus */
     , (1343029043,  19, True ) /* Attackable */
     , (1343029043,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343029043,   1, 'Taomagicdragon') /* Name */
     , (1343029043,  47, 'Order of Perfect Light') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029043,   1,   33554433) /* Setup */
     , (1343029043,   2,  150994945) /* MotionTable */
     , (1343029043,   3,  536870913) /* SoundTable */
     , (1343029043,   6,   67108990) /* PaletteBase */
     , (1343029043,   8,  100667446) /* Icon */
     , (1343029043,   9,   83890510) /* EyesTexture */
     , (1343029043,  10,   83890560) /* NoseTexture */
     , (1343029043,  11,   83890641) /* MouthTexture */
     , (1343029043,  15,   67117002) /* HairPalette */
     , (1343029043,  16,   67110064) /* EyesPalette */
     , (1343029043,  17,   67109562) /* SkinPalette */
     , (1343029043,  22,  872415236) /* PhysicsEffectTable */
     , (1343029043, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343029043, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343029043, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343029043, 1, 3155230740, 49, 73, 240, 0.9238795, 0, 0, -0.38268346) /* Location */
/* @teleloc 0xBC110014 [49.000000 73.000000 240.000000] 0.923880 0.000000 0.000000 -0.382683 */
     , (1343029043, 8040, 20185359, 30.369926, -39.70223, 5.296366, 0.99995077, 0, 0, -0.009925519) /* PCAPRecordedLocation */
/* @teleloc 0x0134010F [30.369926 -39.702229 5.296366] 0.999951 0.000000 0.000000 -0.009926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343029043,  26, 1343029043) /* Monarch */
     , (1343029043, 8000, 1343029043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343029043, 67109562, 0, 24)
     , (1343029043, 67110000, 72, 8)
     , (1343029043, 67110064, 32, 8)
     , (1343029043, 67110367, 64, 8)
     , (1343029043, 67110377, 40, 24)
     , (1343029043, 67110550, 92, 4)
     , (1343029043, 67117002, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343029043, 0, 83889072, 83886685, 10)
     , (1343029043, 0, 83889342, 83889386, 11)
     , (1343029043, 1, 83887064, 83886241, 5)
     , (1343029043, 2, 83887066, 83887055, 7)
     , (1343029043, 5, 83887064, 83886241, 4)
     , (1343029043, 6, 83887066, 83887055, 6)
     , (1343029043, 9, 83887061, 83886687, 8)
     , (1343029043, 9, 83887060, 83886686, 9)
     , (1343029043, 10, 83886796, 83886782, 12)
     , (1343029043, 11, 83886788, 83891213, 14)
     , (1343029043, 13, 83886796, 83886782, 13)
     , (1343029043, 14, 83886788, 83891213, 15)
     , (1343029043, 16, 83886232, 83890685, 0)
     , (1343029043, 16, 83886668, 83890510, 1)
     , (1343029043, 16, 83886837, 83890560, 2)
     , (1343029043, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343029043, 0, 16794124, 23)
     , (1343029043, 1, 16794137, 19)
     , (1343029043, 2, 16794127, 21)
     , (1343029043, 3, 16794132, 30)
     , (1343029043, 4, 16794134, 32)
     , (1343029043, 5, 16794136, 18)
     , (1343029043, 6, 16794126, 20)
     , (1343029043, 7, 16794133, 31)
     , (1343029043, 8, 16794135, 33)
     , (1343029043, 9, 16794120, 22)
     , (1343029043, 10, 16794130, 24)
     , (1343029043, 11, 16794118, 26)
     , (1343029043, 12, 16794123, 29)
     , (1343029043, 13, 16794131, 25)
     , (1343029043, 14, 16794119, 27)
     , (1343029043, 15, 16794122, 28)
     , (1343029043, 16, 16795640, 0)
     , (1343029043, 17, 16777708, 1)
     , (1343029043, 18, 16777708, 2)
     , (1343029043, 19, 16777708, 3)
     , (1343029043, 20, 16777708, 4)
     , (1343029043, 21, 16777708, 5)
     , (1343029043, 22, 16777708, 6)
     , (1343029043, 23, 16777708, 7)
     , (1343029043, 24, 16777708, 8)
     , (1343029043, 25, 16777708, 9)
     , (1343029043, 26, 16777708, 10)
     , (1343029043, 27, 16777708, 11)
     , (1343029043, 28, 16777708, 12)
     , (1343029043, 29, 16777708, 13)
     , (1343029043, 30, 16777708, 14)
     , (1343029043, 31, 16777708, 15)
     , (1343029043, 32, 16777708, 16)
     , (1343029043, 33, 16777708, 17);
