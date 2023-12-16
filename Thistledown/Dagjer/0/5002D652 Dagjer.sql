INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342363218, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342363218,   1,         16) /* ItemType - Creature */
     , (1342363218,   2,         31) /* CreatureType - Human */
     , (1342363218,   6,        102) /* ItemsCapacity */
     , (1342363218,   7,          7) /* ContainersCapacity */
     , (1342363218,  16,          1) /* ItemUseable - No */
     , (1342363218,  25,         50) /* Level */
     , (1342363218,  30,          2) /* AllegianceRank */
     , (1342363218,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342363218, 113,          1) /* Gender - Male */
     , (1342363218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342363218, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342363218, 188,          2) /* HeritageGroup - Gharundim */
     , (1342363218, 261,          8) /* CharacterTitleId - Warrior */
     , (1342363218, 307,          5) /* DamageRating */
     , (1342363218, 390,          0) /* Enlightenment */
     , (1342363218, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342363218,   1, True ) /* Stuck */
     , (1342363218,  11, True ) /* IgnoreCollisions */
     , (1342363218,  13, False) /* Ethereal */
     , (1342363218,  14, True ) /* GravityStatus */
     , (1342363218,  19, True ) /* Attackable */
     , (1342363218,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342363218,   1, 'Dagjer') /* Name */
     , (1342363218,  21, 'Ealdor Dutchess of Windsor') /* MonarchsTitle */
     , (1342363218,  35, 'Maulana Emalia') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342363218,   1,   33554433) /* Setup */
     , (1342363218,   2,  150994945) /* MotionTable */
     , (1342363218,   3,  536870913) /* SoundTable */
     , (1342363218,   6,   67108990) /* PaletteBase */
     , (1342363218,   8,  100667446) /* Icon */
     , (1342363218,   9,   83890457) /* EyesTexture */
     , (1342363218,  10,   83890562) /* NoseTexture */
     , (1342363218,  11,   83890637) /* MouthTexture */
     , (1342363218,  15,   67109618) /* HairPalette */
     , (1342363218,  16,   67110063) /* EyesPalette */
     , (1342363218,  17,   67109550) /* SkinPalette */
     , (1342363218,  22,  872415236) /* PhysicsEffectTable */
     , (1342363218, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342363218, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342363218, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342363218, 1, 459094, 80, -70, 0.004999995, -0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */
     , (1342363218, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342363218,  26, 1342232399) /* Monarch */
     , (1342363218, 8000, 1342363218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342363218, 67109550, 0, 24)
     , (1342363218, 67109618, 24, 8)
     , (1342363218, 67110063, 32, 8)
     , (1342363218, 67110555, 168, 6)
     , (1342363218, 67112889, 174, 12)
     , (1342363218, 67112889, 216, 24)
     , (1342363218, 67113214, 80, 12)
     , (1342363218, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342363218, 0, 83889072, 83893326, 4)
     , (1342363218, 0, 83889342, 83893326, 5)
     , (1342363218, 1, 83892352, 83893327, 6)
     , (1342363218, 5, 83892352, 83893327, 7)
     , (1342363218, 9, 83887061, 83892586, 8)
     , (1342363218, 9, 83887060, 83892587, 9)
     , (1342363218, 10, 83887069, 83892585, 10)
     , (1342363218, 12, 83887059, 83894333, 13)
     , (1342363218, 13, 83887069, 83892585, 11)
     , (1342363218, 15, 83887059, 83894333, 12)
     , (1342363218, 16, 83886232, 83890685, 0)
     , (1342363218, 16, 83886668, 83890457, 1)
     , (1342363218, 16, 83886837, 83890562, 2)
     , (1342363218, 16, 83886684, 83890637, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342363218, 0, 16777294, 26)
     , (1342363218, 1, 16783912, 27)
     , (1342363218, 2, 16777293, 0)
     , (1342363218, 3, 16777292, 1)
     , (1342363218, 4, 16777291, 2)
     , (1342363218, 5, 16783916, 28)
     , (1342363218, 6, 16777297, 3)
     , (1342363218, 7, 16777296, 4)
     , (1342363218, 8, 16777298, 5)
     , (1342363218, 9, 16777300, 29)
     , (1342363218, 10, 16777301, 30)
     , (1342363218, 11, 16777302, 6)
     , (1342363218, 12, 16777334, 33)
     , (1342363218, 13, 16777303, 31)
     , (1342363218, 14, 16777305, 7)
     , (1342363218, 15, 16777335, 32)
     , (1342363218, 16, 16777306, 8)
     , (1342363218, 17, 16777708, 9)
     , (1342363218, 18, 16777708, 10)
     , (1342363218, 19, 16777708, 11)
     , (1342363218, 20, 16777708, 12)
     , (1342363218, 21, 16777708, 13)
     , (1342363218, 22, 16777708, 14)
     , (1342363218, 23, 16777708, 15)
     , (1342363218, 24, 16777708, 16)
     , (1342363218, 25, 16777708, 17)
     , (1342363218, 26, 16777708, 18)
     , (1342363218, 27, 16777708, 19)
     , (1342363218, 28, 16777708, 20)
     , (1342363218, 29, 16777708, 21)
     , (1342363218, 30, 16777708, 22)
     , (1342363218, 31, 16777708, 23)
     , (1342363218, 32, 16777708, 24)
     , (1342363218, 33, 16777708, 25);
