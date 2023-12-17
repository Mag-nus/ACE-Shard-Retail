INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343011330, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343011330,   1,         16) /* ItemType - Creature */
     , (1343011330,   2,         31) /* CreatureType - Human */
     , (1343011330,   6,        102) /* ItemsCapacity */
     , (1343011330,   7,          7) /* ContainersCapacity */
     , (1343011330,  16,          1) /* ItemUseable - No */
     , (1343011330,  25,         42) /* Level */
     , (1343011330,  30,          2) /* AllegianceRank */
     , (1343011330,  35,          3) /* AllegianceFollowers */
     , (1343011330,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343011330, 113,          1) /* Gender - Male */
     , (1343011330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343011330, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343011330, 188,          3) /* HeritageGroup - Sho */
     , (1343011330, 261,         57) /* CharacterTitleId - GaerlanSlayer */
     , (1343011330, 390,          0) /* Enlightenment */
     , (1343011330, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343011330,   1, True ) /* Stuck */
     , (1343011330,  12, True ) /* ReportCollisions */
     , (1343011330,  13, False) /* Ethereal */
     , (1343011330,  14, True ) /* GravityStatus */
     , (1343011330,  19, True ) /* Attackable */
     , (1343011330,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343011330,   1, 'Death charmer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343011330,   1,   33554433) /* Setup */
     , (1343011330,   2,  150994945) /* MotionTable */
     , (1343011330,   3,  536870913) /* SoundTable */
     , (1343011330,   6,   67108990) /* PaletteBase */
     , (1343011330,   8,  100667446) /* Icon */
     , (1343011330,   9,   83890451) /* EyesTexture */
     , (1343011330,  10,   83890561) /* NoseTexture */
     , (1343011330,  11,   83890638) /* MouthTexture */
     , (1343011330,  15,   67109618) /* HairPalette */
     , (1343011330,  16,   67110063) /* EyesPalette */
     , (1343011330,  17,   67110053) /* SkinPalette */
     , (1343011330,  22,  872415236) /* PhysicsEffectTable */
     , (1343011330, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343011330, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343011330, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343011330, 1, 3181248520, 19.810106, 172.01625, 20.391224, -0.9683644, 0, 0, -0.24954031) /* Location */
/* @teleloc 0xBD9E0008 [19.810106 172.016251 20.391224] -0.968364 0.000000 0.000000 -0.249540 */
     , (1343011330, 8040, 3181248526, 28.865206, 120.01736, 8.383265, -0.99201566, 0, 0, -0.12611462) /* PCAPRecordedLocation */
/* @teleloc 0xBD9E000E [28.865206 120.017357 8.383265] -0.992016 0.000000 0.000000 -0.126115 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343011330,  26, 1343011330) /* Monarch */
     , (1343011330, 8000, 1343011330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343011330, 67110053, 0, 24, 0)
     , (1343011330, 67109618, 24, 8, 1)
     , (1343011330, 67110063, 32, 8, 2)
     , (1343011330, 67113214, 80, 12, 3)
     , (1343011330, 67113214, 72, 8, 4)
     , (1343011330, 67116922, 240, 16, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343011330, 16, 83886232, 83890685, 0)
     , (1343011330, 16, 83886668, 83890451, 1)
     , (1343011330, 16, 83886837, 83890561, 2)
     , (1343011330, 16, 83886684, 83890638, 3)
     , (1343011330, 0, 83889072, 83893326, 4)
     , (1343011330, 0, 83889342, 83893326, 5)
     , (1343011330, 1, 83892352, 83893327, 6)
     , (1343011330, 5, 83892352, 83893327, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343011330, 2, 16777293, 0)
     , (1343011330, 3, 16777292, 1)
     , (1343011330, 4, 16777291, 2)
     , (1343011330, 6, 16777297, 3)
     , (1343011330, 7, 16777296, 4)
     , (1343011330, 8, 16777298, 5)
     , (1343011330, 9, 16777300, 6)
     , (1343011330, 10, 16777301, 7)
     , (1343011330, 11, 16777302, 8)
     , (1343011330, 12, 16777304, 9)
     , (1343011330, 13, 16777303, 10)
     , (1343011330, 14, 16777305, 11)
     , (1343011330, 15, 16777307, 12)
     , (1343011330, 17, 16777708, 13)
     , (1343011330, 18, 16777708, 14)
     , (1343011330, 19, 16777708, 15)
     , (1343011330, 20, 16777708, 16)
     , (1343011330, 21, 16777708, 17)
     , (1343011330, 22, 16777708, 18)
     , (1343011330, 23, 16777708, 19)
     , (1343011330, 24, 16777708, 20)
     , (1343011330, 25, 16777708, 21)
     , (1343011330, 26, 16777708, 22)
     , (1343011330, 27, 16777708, 23)
     , (1343011330, 28, 16777708, 24)
     , (1343011330, 29, 16777708, 25)
     , (1343011330, 30, 16777708, 26)
     , (1343011330, 31, 16777708, 27)
     , (1343011330, 32, 16777708, 28)
     , (1343011330, 33, 16777708, 29)
     , (1343011330, 0, 16777294, 30)
     , (1343011330, 1, 16783912, 31)
     , (1343011330, 5, 16783916, 32)
     , (1343011330, 16, 16787332, 33);
