INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342912693, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342912693,   1,         16) /* ItemType - Creature */
     , (1342912693,   2,         31) /* CreatureType - Human */
     , (1342912693,   6,        102) /* ItemsCapacity */
     , (1342912693,   7,          7) /* ContainersCapacity */
     , (1342912693,  16,          1) /* ItemUseable - No */
     , (1342912693,  25,         44) /* Level */
     , (1342912693,  30,          3) /* AllegianceRank */
     , (1342912693,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342912693, 113,          1) /* Gender - Male */
     , (1342912693, 125,     118033) /* Age */
     , (1342912693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342912693, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342912693, 188,          1) /* HeritageGroup - Aluvian */
     , (1342912693, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342912693, 307,          5) /* DamageRating */
     , (1342912693, 390,          0) /* Enlightenment */
     , (1342912693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342912693,   1, True ) /* Stuck */
     , (1342912693,  11, True ) /* IgnoreCollisions */
     , (1342912693,  13, False) /* Ethereal */
     , (1342912693,  14, True ) /* GravityStatus */
     , (1342912693,  19, True ) /* Attackable */
     , (1342912693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342912693,   1, 'Tatch') /* Name */
     , (1342912693,  21, 'Jo-ou Tika Waylen') /* MonarchsTitle */
     , (1342912693,  35, 'Baron Holdius') /* PatronsTitle */
     , (1342912693,  43, '15 March 2002') /* DateOfBirth */
     , (1342912693,  47, 'The Dragon Moon Clan') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342912693,   1,   33554433) /* Setup */
     , (1342912693,   2,  150994945) /* MotionTable */
     , (1342912693,   3,  536870913) /* SoundTable */
     , (1342912693,   6,   67108990) /* PaletteBase */
     , (1342912693,   8,  100667446) /* Icon */
     , (1342912693,   9,   83890451) /* EyesTexture */
     , (1342912693,  10,   83890560) /* NoseTexture */
     , (1342912693,  11,   83890643) /* MouthTexture */
     , (1342912693,  15,   67109638) /* HairPalette */
     , (1342912693,  16,   67109566) /* EyesPalette */
     , (1342912693,  17,   67109558) /* SkinPalette */
     , (1342912693,  22,  872415236) /* PhysicsEffectTable */
     , (1342912693, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342912693, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342912693, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342912693, 1, 3332964372, 65.39958, 95.701935, 42.005, 0.9999201, 0, 0, -0.012639279) /* Location */
/* @teleloc 0xC6A90014 [65.399582 95.701935 42.005001] 0.999920 0.000000 0.000000 -0.012639 */
     , (1342912693, 8040, 3332964372, 66.33872, 95.37942, 42.005, 0.4226389, 0, 0, -0.90629816) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.338722 95.379417 42.005001] 0.422639 0.000000 0.000000 -0.906298 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342912693,  26, 1343089867) /* Monarch */
     , (1342912693, 8000, 1342912693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342912693, 67109558, 0, 24, 0)
     , (1342912693, 67109638, 24, 8, 1)
     , (1342912693, 67109566, 32, 8, 2)
     , (1342912693, 67114878, 64, 8, 3)
     , (1342912693, 67114889, 40, 24, 4)
     , (1342912693, 67110007, 136, 16, 5)
     , (1342912693, 67110377, 108, 8, 6)
     , (1342912693, 67110556, 96, 12, 7)
     , (1342912693, 67109978, 240, 10, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342912693, 16, 83886232, 83890685, 0)
     , (1342912693, 16, 83886668, 83890451, 1)
     , (1342912693, 16, 83886837, 83890560, 2)
     , (1342912693, 16, 83886684, 83890643, 3)
     , (1342912693, 0, 83889072, 83895027, 4)
     , (1342912693, 0, 83889342, 83895026, 5)
     , (1342912693, 9, 83887061, 83895028, 6)
     , (1342912693, 9, 83887060, 83895031, 7)
     , (1342912693, 10, 83886796, 83895032, 8)
     , (1342912693, 13, 83886796, 83895032, 9)
     , (1342912693, 5, 83887064, 83886785, 10)
     , (1342912693, 1, 83887064, 83886785, 11)
     , (1342912693, 6, 83887066, 83887052, 12)
     , (1342912693, 2, 83887066, 83887052, 13)
     , (1342912693, 14, 83886788, 83886824, 14)
     , (1342912693, 11, 83886788, 83886824, 15)
     , (1342912693, 16, 83887048, 83887048, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342912693, 3, 16777292, 0)
     , (1342912693, 4, 16777291, 1)
     , (1342912693, 7, 16777296, 2)
     , (1342912693, 8, 16777298, 3)
     , (1342912693, 12, 16777304, 4)
     , (1342912693, 15, 16777307, 5)
     , (1342912693, 17, 16777708, 6)
     , (1342912693, 18, 16777708, 7)
     , (1342912693, 19, 16777708, 8)
     , (1342912693, 20, 16777708, 9)
     , (1342912693, 21, 16777708, 10)
     , (1342912693, 22, 16777708, 11)
     , (1342912693, 23, 16777708, 12)
     , (1342912693, 24, 16777708, 13)
     , (1342912693, 25, 16777708, 14)
     , (1342912693, 26, 16777708, 15)
     , (1342912693, 27, 16777708, 16)
     , (1342912693, 28, 16777708, 17)
     , (1342912693, 29, 16777708, 18)
     , (1342912693, 30, 16777708, 19)
     , (1342912693, 31, 16777708, 20)
     , (1342912693, 32, 16777708, 21)
     , (1342912693, 33, 16777708, 22)
     , (1342912693, 0, 16781835, 23)
     , (1342912693, 9, 16777300, 24)
     , (1342912693, 10, 16781870, 25)
     , (1342912693, 13, 16781869, 26)
     , (1342912693, 5, 16781847, 27)
     , (1342912693, 1, 16781848, 28)
     , (1342912693, 6, 16781851, 29)
     , (1342912693, 2, 16781853, 30)
     , (1342912693, 14, 16781849, 31)
     , (1342912693, 11, 16781854, 32)
     , (1342912693, 16, 16778414, 33);
