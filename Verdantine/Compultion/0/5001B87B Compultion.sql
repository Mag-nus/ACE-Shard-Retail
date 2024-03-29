INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342290043, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342290043,   1,         16) /* ItemType - Creature */
     , (1342290043,   2,         31) /* CreatureType - Human */
     , (1342290043,   6,        102) /* ItemsCapacity */
     , (1342290043,   7,          7) /* ContainersCapacity */
     , (1342290043,  16,          1) /* ItemUseable - No */
     , (1342290043,  25,        203) /* Level */
     , (1342290043,  30,          3) /* AllegianceRank */
     , (1342290043,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342290043, 113,          1) /* Gender - Male */
     , (1342290043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342290043, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342290043, 188,          3) /* HeritageGroup - Sho */
     , (1342290043, 261,        237) /* CharacterTitleId - FriendtoMrP */
     , (1342290043, 262,         20) /* NumCharacterTitles */
     , (1342290043, 307,          5) /* DamageRating */
     , (1342290043, 390,          0) /* Enlightenment */
     , (1342290043, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342290043,   1, True ) /* Stuck */
     , (1342290043,  11, True ) /* IgnoreCollisions */
     , (1342290043,  13, False) /* Ethereal */
     , (1342290043,  14, True ) /* GravityStatus */
     , (1342290043,  19, True ) /* Attackable */
     , (1342290043,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342290043,   1, 'Compultion') /* Name */
     , (1342290043,  21, 'Aetheling Honor Knight') /* MonarchsTitle */
     , (1342290043,  35, 'Commander Impulseko') /* PatronsTitle */
     , (1342290043,  47, 'Knights of Honor') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342290043,   1,   33554433) /* Setup */
     , (1342290043,   2,  150994945) /* MotionTable */
     , (1342290043,   3,  536870913) /* SoundTable */
     , (1342290043,   6,   67108990) /* PaletteBase */
     , (1342290043,   8,  100667446) /* Icon */
     , (1342290043,   9,   83890478) /* EyesTexture */
     , (1342290043,  10,   83890529) /* NoseTexture */
     , (1342290043,  11,   83890624) /* MouthTexture */
     , (1342290043,  15,   67109610) /* HairPalette */
     , (1342290043,  16,   67110063) /* EyesPalette */
     , (1342290043,  17,   67110049) /* SkinPalette */
     , (1342290043,  22,  872415236) /* PhysicsEffectTable */
     , (1342290043, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342290043, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342290043, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342290043, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342290043, 8040, 2847146009, 83.3219, 12.134516, 94.005005, -0.8563861, 0, -0, -0.51633596) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.321899 12.134516 94.005005] -0.856386 0.000000 -0.000000 -0.516336 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342290043,  26, 1342187990) /* Monarch */
     , (1342290043, 8000, 1342290043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342290043, 67110049, 0, 24, 0)
     , (1342290043, 67109610, 24, 8, 1)
     , (1342290043, 67110063, 32, 8, 2)
     , (1342290043, 67113252, 136, 16, 3)
     , (1342290043, 67113252, 80, 12, 4)
     , (1342290043, 67109965, 152, 8, 5)
     , (1342290043, 67109965, 72, 8, 6)
     , (1342290043, 67115843, 160, 8, 7)
     , (1342290043, 67114174, 240, 10, 8)
     , (1342290043, 67114174, 250, 6, 9)
     , (1342290043, 67114174, 96, 12, 10)
     , (1342290043, 67114174, 108, 8, 11)
     , (1342290043, 67114174, 116, 12, 12)
     , (1342290043, 67114174, 128, 8, 13)
     , (1342290043, 67114174, 168, 6, 14)
     , (1342290043, 67114174, 174, 12, 15)
     , (1342290043, 67114174, 186, 10, 16)
     , (1342290043, 67114174, 196, 20, 17)
     , (1342290043, 67114174, 216, 24, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342290043, 16, 83886232, 83890685, 0)
     , (1342290043, 16, 83886668, 83890478, 1)
     , (1342290043, 16, 83886837, 83890529, 2)
     , (1342290043, 16, 83886684, 83890624, 3)
     , (1342290043, 0, 83892345, 83892370, 4)
     , (1342290043, 0, 83892344, 83892370, 5)
     , (1342290043, 1, 83892352, 83892374, 6)
     , (1342290043, 2, 83892351, 83892373, 7)
     , (1342290043, 5, 83892352, 83892374, 8)
     , (1342290043, 6, 83892351, 83892373, 9)
     , (1342290043, 9, 83887061, 83894480, 10)
     , (1342290043, 9, 83887060, 83894481, 11)
     , (1342290043, 10, 83886796, 83894489, 12)
     , (1342290043, 13, 83886796, 83894489, 13)
     , (1342290043, 11, 83886788, 83894479, 14)
     , (1342290043, 14, 83886788, 83894479, 15)
     , (1342290043, 15, 83887059, 83894485, 16)
     , (1342290043, 12, 83887059, 83894485, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342290043, 17, 16777708, 0)
     , (1342290043, 18, 16777708, 1)
     , (1342290043, 19, 16777708, 2)
     , (1342290043, 20, 16777708, 3)
     , (1342290043, 21, 16777708, 4)
     , (1342290043, 22, 16777708, 5)
     , (1342290043, 23, 16777708, 6)
     , (1342290043, 24, 16777708, 7)
     , (1342290043, 25, 16777708, 8)
     , (1342290043, 26, 16777708, 9)
     , (1342290043, 27, 16777708, 10)
     , (1342290043, 28, 16777708, 11)
     , (1342290043, 29, 16777708, 12)
     , (1342290043, 30, 16777708, 13)
     , (1342290043, 31, 16777708, 14)
     , (1342290043, 32, 16777708, 15)
     , (1342290043, 33, 16777708, 16)
     , (1342290043, 0, 16783894, 17)
     , (1342290043, 1, 16783912, 18)
     , (1342290043, 2, 16783918, 19)
     , (1342290043, 5, 16783916, 20)
     , (1342290043, 6, 16783920, 21)
     , (1342290043, 3, 16791879, 22)
     , (1342290043, 7, 16791880, 23)
     , (1342290043, 4, 16791881, 24)
     , (1342290043, 8, 16791882, 25)
     , (1342290043, 16, 16788899, 26)
     , (1342290043, 9, 16788889, 27)
     , (1342290043, 10, 16788898, 28)
     , (1342290043, 13, 16788897, 29)
     , (1342290043, 11, 16788887, 30)
     , (1342290043, 14, 16788888, 31)
     , (1342290043, 15, 16788892, 32)
     , (1342290043, 12, 16788891, 33);
