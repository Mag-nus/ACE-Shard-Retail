INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342675961, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342675961,   1,         16) /* ItemType - Creature */
     , (1342675961,   2,         31) /* CreatureType - Human */
     , (1342675961,   6,        102) /* ItemsCapacity */
     , (1342675961,   7,          7) /* ContainersCapacity */
     , (1342675961,  16,          1) /* ItemUseable - No */
     , (1342675961,  25,         28) /* Level */
     , (1342675961,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342675961, 113,          1) /* Gender - Male */
     , (1342675961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342675961, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342675961, 188,          2) /* HeritageGroup - Gharundim */
     , (1342675961, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342675961, 307,          5) /* DamageRating */
     , (1342675961, 390,          0) /* Enlightenment */
     , (1342675961, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342675961,   1, True ) /* Stuck */
     , (1342675961,  12, True ) /* ReportCollisions */
     , (1342675961,  13, False) /* Ethereal */
     , (1342675961,  14, True ) /* GravityStatus */
     , (1342675961,  19, True ) /* Attackable */
     , (1342675961,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342675961,   1, 'Myserie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342675961,   1,   33554433) /* Setup */
     , (1342675961,   2,  150994945) /* MotionTable */
     , (1342675961,   3,  536870913) /* SoundTable */
     , (1342675961,   6,   67108990) /* PaletteBase */
     , (1342675961,   8,  100667446) /* Icon */
     , (1342675961,   9,   83890487) /* EyesTexture */
     , (1342675961,  10,   83890544) /* NoseTexture */
     , (1342675961,  11,   83890630) /* MouthTexture */
     , (1342675961,  15,   67109625) /* HairPalette */
     , (1342675961,  16,   67110063) /* EyesPalette */
     , (1342675961,  17,   67109557) /* SkinPalette */
     , (1342675961,  22,  872415236) /* PhysicsEffectTable */
     , (1342675961, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342675961, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342675961, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342675961, 1, 23855555, 63.760666, -38.41182, 0.5174961, -0.8704809, 0, 0, -0.49220222) /* Location */
/* @teleloc 0x016C01C3 [63.760666 -38.411819 0.517496] -0.870481 0.000000 0.000000 -0.492202 */
     , (1342675961, 8040, 23855555, 63.760666, -38.41182, 0.5174961, -0.78715265, 0, -0, -0.6167582) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [63.760666 -38.411819 0.517496] -0.787153 0.000000 -0.000000 -0.616758 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342675961,  26, 1342675961) /* Monarch */
     , (1342675961, 8000, 1342675961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342675961, 67109557, 0, 24)
     , (1342675961, 67109625, 24, 8)
     , (1342675961, 67110063, 32, 8)
     , (1342675961, 67110334, 160, 8)
     , (1342675961, 67112889, 174, 12)
     , (1342675961, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342675961, 3, 83889344, 83887054, 8)
     , (1342675961, 4, 83887068, 83887054, 10)
     , (1342675961, 7, 83889344, 83887054, 9)
     , (1342675961, 8, 83887068, 83887054, 11)
     , (1342675961, 9, 83887061, 83892586, 4)
     , (1342675961, 9, 83887060, 83892587, 5)
     , (1342675961, 10, 83887069, 83892585, 6)
     , (1342675961, 13, 83887069, 83892585, 7)
     , (1342675961, 16, 83886232, 83890685, 0)
     , (1342675961, 16, 83886668, 83890487, 1)
     , (1342675961, 16, 83886837, 83890544, 2)
     , (1342675961, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342675961, 0, 16777294, 0)
     , (1342675961, 1, 16777295, 1)
     , (1342675961, 2, 16777293, 2)
     , (1342675961, 3, 16777292, 30)
     , (1342675961, 4, 16777291, 32)
     , (1342675961, 5, 16777299, 3)
     , (1342675961, 6, 16777297, 4)
     , (1342675961, 7, 16777296, 31)
     , (1342675961, 8, 16777298, 33)
     , (1342675961, 9, 16777300, 27)
     , (1342675961, 10, 16777301, 28)
     , (1342675961, 11, 16777302, 5)
     , (1342675961, 12, 16777304, 6)
     , (1342675961, 13, 16777303, 29)
     , (1342675961, 14, 16777305, 7)
     , (1342675961, 15, 16777307, 8)
     , (1342675961, 16, 16777306, 9)
     , (1342675961, 17, 16777708, 10)
     , (1342675961, 18, 16777708, 11)
     , (1342675961, 19, 16777708, 12)
     , (1342675961, 20, 16777708, 13)
     , (1342675961, 21, 16777708, 14)
     , (1342675961, 22, 16777708, 15)
     , (1342675961, 23, 16777708, 16)
     , (1342675961, 24, 16777708, 17)
     , (1342675961, 25, 16777708, 18)
     , (1342675961, 26, 16777708, 19)
     , (1342675961, 27, 16777708, 20)
     , (1342675961, 28, 16777708, 21)
     , (1342675961, 29, 16777708, 22)
     , (1342675961, 30, 16777708, 23)
     , (1342675961, 31, 16777708, 24)
     , (1342675961, 32, 16777708, 25)
     , (1342675961, 33, 16777708, 26);
