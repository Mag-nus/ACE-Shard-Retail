INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342513519, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342513519,   1,         16) /* ItemType - Creature */
     , (1342513519,   2,         31) /* CreatureType - Human */
     , (1342513519,   6,        102) /* ItemsCapacity */
     , (1342513519,   7,          7) /* ContainersCapacity */
     , (1342513519,  16,          1) /* ItemUseable - No */
     , (1342513519,  25,         92) /* Level */
     , (1342513519,  30,          2) /* AllegianceRank */
     , (1342513519,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342513519, 113,          1) /* Gender - Male */
     , (1342513519, 125,     980671) /* Age */
     , (1342513519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342513519, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342513519, 188,          3) /* HeritageGroup - Sho */
     , (1342513519, 261,         57) /* CharacterTitleId - GaerlanSlayer */
     , (1342513519, 307,          5) /* DamageRating */
     , (1342513519, 390,          0) /* Enlightenment */
     , (1342513519, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342513519,   1, True ) /* Stuck */
     , (1342513519,  12, True ) /* ReportCollisions */
     , (1342513519,  13, False) /* Ethereal */
     , (1342513519,  14, True ) /* GravityStatus */
     , (1342513519,  19, True ) /* Attackable */
     , (1342513519,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342513519,   1, 'Daikoku') /* Name */
     , (1342513519,  21, 'King Umbramagi') /* MonarchsTitle */
     , (1342513519,  35, 'Jo-chueh Fo Sho') /* PatronsTitle */
     , (1342513519,  43, '26 August 2001') /* DateOfBirth */
     , (1342513519,  47, 'The Asylum') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342513519,   1,   33554433) /* Setup */
     , (1342513519,   2,  150994945) /* MotionTable */
     , (1342513519,   3,  536870913) /* SoundTable */
     , (1342513519,   6,   67108990) /* PaletteBase */
     , (1342513519,   8,  100667446) /* Icon */
     , (1342513519,   9,   83890458) /* EyesTexture */
     , (1342513519,  10,   83890544) /* NoseTexture */
     , (1342513519,  11,   83890665) /* MouthTexture */
     , (1342513519,  15,   67109625) /* HairPalette */
     , (1342513519,  16,   67110063) /* EyesPalette */
     , (1342513519,  17,   67110057) /* SkinPalette */
     , (1342513519,  22,  872415236) /* PhysicsEffectTable */
     , (1342513519, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342513519, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342513519, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342513519, 1, 3465871404, 131.69635, 75.154076, 20.005, -0.8918639, 0, 0, -0.45230392) /* Location */
/* @teleloc 0xCE95002C [131.696350 75.154076 20.004999] -0.891864 0.000000 0.000000 -0.452304 */
     , (1342513519, 8040, 3465871403, 131.81593, 71.765434, 20.005, 0.23915945, 0, 0, -0.9709803) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002B [131.815933 71.765434 20.004999] 0.239159 0.000000 0.000000 -0.970980 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342513519,  26, 1343003249) /* Monarch */
     , (1342513519, 8000, 1342513519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342513519, 67109625, 24, 8)
     , (1342513519, 67110057, 0, 24)
     , (1342513519, 67110063, 32, 8)
     , (1342513519, 67113214, 80, 12)
     , (1342513519, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342513519, 0, 83889072, 83893326, 4)
     , (1342513519, 0, 83889342, 83893326, 5)
     , (1342513519, 1, 83892352, 83893327, 6)
     , (1342513519, 5, 83892352, 83893327, 7)
     , (1342513519, 16, 83886232, 83890685, 0)
     , (1342513519, 16, 83886668, 83890458, 1)
     , (1342513519, 16, 83886837, 83890544, 2)
     , (1342513519, 16, 83886684, 83890665, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342513519, 0, 16777294, 31)
     , (1342513519, 1, 16783912, 32)
     , (1342513519, 2, 16777293, 0)
     , (1342513519, 3, 16777292, 1)
     , (1342513519, 4, 16777291, 2)
     , (1342513519, 5, 16783916, 33)
     , (1342513519, 6, 16777297, 3)
     , (1342513519, 7, 16777296, 4)
     , (1342513519, 8, 16777298, 5)
     , (1342513519, 9, 16777300, 6)
     , (1342513519, 10, 16777301, 7)
     , (1342513519, 11, 16777302, 8)
     , (1342513519, 12, 16777304, 9)
     , (1342513519, 13, 16777303, 10)
     , (1342513519, 14, 16777305, 11)
     , (1342513519, 15, 16777307, 12)
     , (1342513519, 16, 16778407, 13)
     , (1342513519, 17, 16777708, 14)
     , (1342513519, 18, 16777708, 15)
     , (1342513519, 19, 16777708, 16)
     , (1342513519, 20, 16777708, 17)
     , (1342513519, 21, 16777708, 18)
     , (1342513519, 22, 16777708, 19)
     , (1342513519, 23, 16777708, 20)
     , (1342513519, 24, 16777708, 21)
     , (1342513519, 25, 16777708, 22)
     , (1342513519, 26, 16777708, 23)
     , (1342513519, 27, 16777708, 24)
     , (1342513519, 28, 16777708, 25)
     , (1342513519, 29, 16777708, 26)
     , (1342513519, 30, 16777708, 27)
     , (1342513519, 31, 16777708, 28)
     , (1342513519, 32, 16777708, 29)
     , (1342513519, 33, 16777708, 30);
