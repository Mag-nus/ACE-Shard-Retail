INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343975454, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343975454,   1,         16) /* ItemType - Creature */
     , (1343975454,   2,         31) /* CreatureType - Human */
     , (1343975454,   6,        102) /* ItemsCapacity */
     , (1343975454,   7,          7) /* ContainersCapacity */
     , (1343975454,  16,          1) /* ItemUseable - No */
     , (1343975454,  25,        275) /* Level */
     , (1343975454,  30,          6) /* AllegianceRank */
     , (1343975454,  35,        161) /* AllegianceFollowers */
     , (1343975454,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343975454, 113,          2) /* Gender - Female */
     , (1343975454, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343975454, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343975454, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343975454, 261,        770) /* CharacterTitleId - SupremeSoldier */
     , (1343975454, 390,          0) /* Enlightenment */
     , (1343975454, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343975454,   1, True ) /* Stuck */
     , (1343975454,  11, True ) /* IgnoreCollisions */
     , (1343975454,  13, False) /* Ethereal */
     , (1343975454,  14, True ) /* GravityStatus */
     , (1343975454,  19, True ) /* Attackable */
     , (1343975454,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343975454,   1, 'Alt F Four') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343975454,   1,   33560941) /* Setup */
     , (1343975454,   2,  150994945) /* MotionTable */
     , (1343975454,   3,  536870914) /* SoundTable */
     , (1343975454,   6,   67108990) /* PaletteBase */
     , (1343975454,   8,  100667446) /* Icon */
     , (1343975454,   9,   83890261) /* EyesTexture */
     , (1343975454,  10,   83890310) /* NoseTexture */
     , (1343975454,  11,   83890342) /* MouthTexture */
     , (1343975454,  15,   67117024) /* HairPalette */
     , (1343975454,  16,   67116845) /* EyesPalette */
     , (1343975454,  17,   67116849) /* SkinPalette */
     , (1343975454,  22,  872415433) /* PhysicsEffectTable */
     , (1343975454, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343975454, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343975454, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343975454, 1, 2240348201, 121.47225, 14.062579, 86.005005, 0.99687636, 0, 0, -0.07897819) /* Location */
/* @teleloc 0x85890029 [121.472252 14.062579 86.005005] 0.996876 0.000000 0.000000 -0.078978 */
     , (1343975454, 8040, 3332964369, 52.796547, 5.610874, 42.005, -0.52705777, 0, -0, -0.84982944) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90011 [52.796547 5.610874 42.005001] -0.527058 0.000000 -0.000000 -0.849829 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343975454,  26, 1343975454) /* Monarch */
     , (1343975454, 8000, 1343975454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343975454, 67113252, 168, 6)
     , (1343975454, 67114463, 84, 8)
     , (1343975454, 67114463, 148, 4)
     , (1343975454, 67114463, 156, 4)
     , (1343975454, 67116548, 72, 12)
     , (1343975454, 67116548, 136, 12)
     , (1343975454, 67116548, 152, 4)
     , (1343975454, 67116548, 116, 12)
     , (1343975454, 67116548, 174, 33)
     , (1343975454, 67116592, 128, 8)
     , (1343975454, 67116592, 207, 33)
     , (1343975454, 67116845, 32, 8)
     , (1343975454, 67116849, 0, 24)
     , (1343975454, 67117024, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343975454, 16, 83886232, 83890685, 0)
     , (1343975454, 16, 83886668, 83890261, 1)
     , (1343975454, 16, 83886837, 83890310, 2)
     , (1343975454, 16, 83886684, 83890342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343975454, 0, 16794061, 18)
     , (1343975454, 1, 16794067, 19)
     , (1343975454, 2, 16794062, 20)
     , (1343975454, 3, 16796907, 30)
     , (1343975454, 4, 16796909, 32)
     , (1343975454, 5, 16794068, 21)
     , (1343975454, 6, 16794063, 22)
     , (1343975454, 7, 16796908, 31)
     , (1343975454, 8, 16796910, 33)
     , (1343975454, 9, 16794059, 23)
     , (1343975454, 10, 16794065, 24)
     , (1343975454, 11, 16794057, 25)
     , (1343975454, 12, 16795216, 29)
     , (1343975454, 13, 16794066, 26)
     , (1343975454, 14, 16794058, 27)
     , (1343975454, 15, 16795217, 28)
     , (1343975454, 16, 16795702, 0)
     , (1343975454, 17, 16777708, 1)
     , (1343975454, 18, 16777708, 2)
     , (1343975454, 19, 16777708, 3)
     , (1343975454, 20, 16777708, 4)
     , (1343975454, 21, 16777708, 5)
     , (1343975454, 22, 16777708, 6)
     , (1343975454, 23, 16777708, 7)
     , (1343975454, 24, 16777708, 8)
     , (1343975454, 25, 16777708, 9)
     , (1343975454, 26, 16777708, 10)
     , (1343975454, 27, 16777708, 11)
     , (1343975454, 28, 16777708, 12)
     , (1343975454, 29, 16777708, 13)
     , (1343975454, 30, 16777708, 14)
     , (1343975454, 31, 16777708, 15)
     , (1343975454, 32, 16777708, 16)
     , (1343975454, 33, 16777708, 17);
