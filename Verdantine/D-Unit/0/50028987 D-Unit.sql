INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342343559, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342343559,   1,         16) /* ItemType - Creature */
     , (1342343559,   2,         31) /* CreatureType - Human */
     , (1342343559,   6,        102) /* ItemsCapacity */
     , (1342343559,   7,          7) /* ContainersCapacity */
     , (1342343559,  16,          1) /* ItemUseable - No */
     , (1342343559,  25,          5) /* Level */
     , (1342343559,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342343559, 113,          1) /* Gender - Male */
     , (1342343559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342343559, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342343559, 188,          2) /* HeritageGroup - Gharundim */
     , (1342343559, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342343559, 307,          5) /* DamageRating */
     , (1342343559, 390,          0) /* Enlightenment */
     , (1342343559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342343559,   1, True ) /* Stuck */
     , (1342343559,  11, True ) /* IgnoreCollisions */
     , (1342343559,  13, False) /* Ethereal */
     , (1342343559,  14, True ) /* GravityStatus */
     , (1342343559,  19, True ) /* Attackable */
     , (1342343559,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342343559,   1, 'D-Unit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342343559,   1,   33554433) /* Setup */
     , (1342343559,   2,  150994945) /* MotionTable */
     , (1342343559,   3,  536870913) /* SoundTable */
     , (1342343559,   6,   67108990) /* PaletteBase */
     , (1342343559,   8,  100667446) /* Icon */
     , (1342343559,   9,   83890485) /* EyesTexture */
     , (1342343559,  10,   83890517) /* NoseTexture */
     , (1342343559,  11,   83890576) /* MouthTexture */
     , (1342343559,  15,   67109631) /* HairPalette */
     , (1342343559,  16,   67110063) /* EyesPalette */
     , (1342343559,  17,   67109557) /* SkinPalette */
     , (1342343559,  22,  872415236) /* PhysicsEffectTable */
     , (1342343559, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342343559, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342343559, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342343559, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342343559, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342343559, 8000, 1342343559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342343559, 67109557, 0, 24, 0)
     , (1342343559, 67109631, 24, 8, 1)
     , (1342343559, 67110063, 32, 8, 2)
     , (1342343559, 67110380, 136, 16, 3)
     , (1342343559, 67110380, 80, 12, 4)
     , (1342343559, 67110000, 152, 8, 5)
     , (1342343559, 67110000, 72, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342343559, 16, 83886232, 83890685, 0)
     , (1342343559, 16, 83886668, 83890485, 1)
     , (1342343559, 16, 83886837, 83890517, 2)
     , (1342343559, 16, 83886684, 83890576, 3)
     , (1342343559, 0, 83892345, 83892370, 4)
     , (1342343559, 0, 83892344, 83892370, 5)
     , (1342343559, 1, 83892352, 83892374, 6)
     , (1342343559, 2, 83892351, 83892373, 7)
     , (1342343559, 5, 83892352, 83892374, 8)
     , (1342343559, 6, 83892351, 83892373, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342343559, 3, 16777292, 0)
     , (1342343559, 4, 16777291, 1)
     , (1342343559, 7, 16777296, 2)
     , (1342343559, 8, 16777298, 3)
     , (1342343559, 9, 16777300, 4)
     , (1342343559, 10, 16777301, 5)
     , (1342343559, 11, 16777302, 6)
     , (1342343559, 12, 16777304, 7)
     , (1342343559, 13, 16777303, 8)
     , (1342343559, 14, 16777305, 9)
     , (1342343559, 15, 16777307, 10)
     , (1342343559, 16, 16779328, 11)
     , (1342343559, 17, 16777708, 12)
     , (1342343559, 18, 16777708, 13)
     , (1342343559, 19, 16777708, 14)
     , (1342343559, 20, 16777708, 15)
     , (1342343559, 21, 16777708, 16)
     , (1342343559, 22, 16777708, 17)
     , (1342343559, 23, 16777708, 18)
     , (1342343559, 24, 16777708, 19)
     , (1342343559, 25, 16777708, 20)
     , (1342343559, 26, 16777708, 21)
     , (1342343559, 27, 16777708, 22)
     , (1342343559, 28, 16777708, 23)
     , (1342343559, 29, 16777708, 24)
     , (1342343559, 30, 16777708, 25)
     , (1342343559, 31, 16777708, 26)
     , (1342343559, 32, 16777708, 27)
     , (1342343559, 33, 16777708, 28)
     , (1342343559, 0, 16783894, 29)
     , (1342343559, 1, 16783912, 30)
     , (1342343559, 2, 16783918, 31)
     , (1342343559, 5, 16783916, 32)
     , (1342343559, 6, 16783920, 33);
