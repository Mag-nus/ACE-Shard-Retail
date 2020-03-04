INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342540729, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342540729,   1,         16) /* ItemType - Creature */
     , (1342540729,   2,         31) /* CreatureType - Human */
     , (1342540729,   6,        102) /* ItemsCapacity */
     , (1342540729,   7,          7) /* ContainersCapacity */
     , (1342540729,  16,          1) /* ItemUseable - No */
     , (1342540729,  25,         44) /* Level */
     , (1342540729,  30,          1) /* AllegianceRank */
     , (1342540729,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342540729, 113,          1) /* Gender - Male */
     , (1342540729, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342540729, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342540729, 188,          1) /* HeritageGroup - Aluvian */
     , (1342540729, 261,          1) /* CharacterTitleId */
     , (1342540729, 390,          0) /* Enlightenment */
     , (1342540729, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342540729,   1, True ) /* Stuck */
     , (1342540729,  11, True ) /* IgnoreCollisions */
     , (1342540729,  13, False) /* Ethereal */
     , (1342540729,  14, True ) /* GravityStatus */
     , (1342540729,  19, True ) /* Attackable */
     , (1342540729,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342540729,   1, 'Xvar') /* Name */
     , (1342540729,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1342540729,  35, 'Baronet Gesar of Ling') /* PatronsTitle */
     , (1342540729,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342540729,   1,   33554433) /* Setup */
     , (1342540729,   2,  150994945) /* MotionTable */
     , (1342540729,   3,  536870913) /* SoundTable */
     , (1342540729,   6,   67108990) /* PaletteBase */
     , (1342540729,   8,  100667446) /* Icon */
     , (1342540729,   9,   83890448) /* EyesTexture */
     , (1342540729,  10,   83890520) /* NoseTexture */
     , (1342540729,  11,   83890566) /* MouthTexture */
     , (1342540729,  15,   67109618) /* HairPalette */
     , (1342540729,  16,   67109564) /* EyesPalette */
     , (1342540729,  17,   67109558) /* SkinPalette */
     , (1342540729,  22,  872415236) /* PhysicsEffectTable */
     , (1342540729, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342540729, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342540729, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342540729, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342540729, 8040, 3332964380, 78.27996, 79.06564, 42.005, -0.9346751, 0, 0, -0.3555032) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.279960 79.065640 42.005000] -0.934675 0.000000 0.000000 -0.355503 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342540729,  26, 1342205575) /* Monarch */
     , (1342540729, 8000, 1342540729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342540729, 67109558, 0, 24)
     , (1342540729, 67109564, 32, 8)
     , (1342540729, 67109618, 24, 8)
     , (1342540729, 67110356, 64, 8)
     , (1342540729, 67113132, 136, 16)
     , (1342540729, 67113132, 152, 8)
     , (1342540729, 67113132, 72, 8)
     , (1342540729, 67113132, 80, 12)
     , (1342540729, 67113132, 92, 4)
     , (1342540729, 67113132, 96, 12)
     , (1342540729, 67113132, 108, 8)
     , (1342540729, 67113132, 116, 12)
     , (1342540729, 67113132, 128, 8)
     , (1342540729, 67113132, 174, 12)
     , (1342540729, 67113132, 186, 30)
     , (1342540729, 67113132, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342540729, 0, 83889072, 83893045, 8)
     , (1342540729, 0, 83889342, 83893045, 9)
     , (1342540729, 1, 83887064, 83893050, 5)
     , (1342540729, 2, 83887066, 83893049, 7)
     , (1342540729, 5, 83887064, 83893050, 4)
     , (1342540729, 6, 83887066, 83893049, 6)
     , (1342540729, 9, 83887061, 83893048, 10)
     , (1342540729, 9, 83887060, 83893047, 11)
     , (1342540729, 10, 83886796, 83893051, 12)
     , (1342540729, 11, 83886788, 83893046, 14)
     , (1342540729, 13, 83886796, 83893051, 13)
     , (1342540729, 14, 83886788, 83893046, 15)
     , (1342540729, 16, 83886232, 83890685, 0)
     , (1342540729, 16, 83886668, 83890448, 1)
     , (1342540729, 16, 83886837, 83890520, 2)
     , (1342540729, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342540729, 0, 16781835, 28)
     , (1342540729, 1, 16781818, 25)
     , (1342540729, 2, 16781860, 27)
     , (1342540729, 3, 16777292, 0)
     , (1342540729, 4, 16777291, 1)
     , (1342540729, 5, 16781820, 24)
     , (1342540729, 6, 16781857, 26)
     , (1342540729, 7, 16777296, 2)
     , (1342540729, 8, 16777298, 3)
     , (1342540729, 9, 16781837, 29)
     , (1342540729, 10, 16781858, 30)
     , (1342540729, 11, 16781861, 32)
     , (1342540729, 12, 16777304, 4)
     , (1342540729, 13, 16781856, 31)
     , (1342540729, 14, 16781862, 33)
     , (1342540729, 15, 16777307, 5)
     , (1342540729, 16, 16778398, 6)
     , (1342540729, 17, 16777708, 7)
     , (1342540729, 18, 16777708, 8)
     , (1342540729, 19, 16777708, 9)
     , (1342540729, 20, 16777708, 10)
     , (1342540729, 21, 16777708, 11)
     , (1342540729, 22, 16777708, 12)
     , (1342540729, 23, 16777708, 13)
     , (1342540729, 24, 16777708, 14)
     , (1342540729, 25, 16777708, 15)
     , (1342540729, 26, 16777708, 16)
     , (1342540729, 27, 16777708, 17)
     , (1342540729, 28, 16777708, 18)
     , (1342540729, 29, 16777708, 19)
     , (1342540729, 30, 16777708, 20)
     , (1342540729, 31, 16777708, 21)
     , (1342540729, 32, 16777708, 22)
     , (1342540729, 33, 16777708, 23);
