INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343035469, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343035469,   1,         16) /* ItemType - Creature */
     , (1343035469,   2,         31) /* CreatureType - Human */
     , (1343035469,   6,        102) /* ItemsCapacity */
     , (1343035469,   7,          7) /* ContainersCapacity */
     , (1343035469,  16,          1) /* ItemUseable - No */
     , (1343035469,  25,        275) /* Level */
     , (1343035469,  30,          3) /* AllegianceRank */
     , (1343035469,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343035469, 113,          2) /* Gender - Female */
     , (1343035469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343035469, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343035469, 188,          1) /* HeritageGroup - Aluvian */
     , (1343035469, 261,         58) /* CharacterTitleId - GardenerWeeder */
     , (1343035469, 390,          0) /* Enlightenment */
     , (1343035469, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343035469,   1, True ) /* Stuck */
     , (1343035469,  12, True ) /* ReportCollisions */
     , (1343035469,  13, False) /* Ethereal */
     , (1343035469,  14, True ) /* GravityStatus */
     , (1343035469,  19, True ) /* Attackable */
     , (1343035469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343035469,   1, 'Sipper') /* Name */
     , (1343035469,  21, 'Ealdor Boker') /* MonarchsTitle */
     , (1343035469,  35, 'Reeve Corker') /* PatronsTitle */
     , (1343035469,  47, 'Knights of Lower Lytelthorp') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343035469,   1,   33554510) /* Setup */
     , (1343035469,   2,  150994945) /* MotionTable */
     , (1343035469,   3,  536870914) /* SoundTable */
     , (1343035469,   6,   67108990) /* PaletteBase */
     , (1343035469,   8,  100667446) /* Icon */
     , (1343035469,   9,   83890279) /* EyesTexture */
     , (1343035469,  10,   83890313) /* NoseTexture */
     , (1343035469,  11,   83890346) /* MouthTexture */
     , (1343035469,  15,   67109590) /* HairPalette */
     , (1343035469,  16,   67110065) /* EyesPalette */
     , (1343035469,  17,   67109558) /* SkinPalette */
     , (1343035469,  22,  872415236) /* PhysicsEffectTable */
     , (1343035469, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343035469, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343035469, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343035469, 1, 3229614087, 11.723, 155.56, 33.028, -0.40236297, 0, 0, -0.9154802) /* Location */
/* @teleloc 0xC0800007 [11.723000 155.559998 33.028000] -0.402363 0.000000 0.000000 -0.915480 */
     , (1343035469, 8040, 3212836886, 48.871086, 121.502174, 54.005, 0.68390983, 0, 0, -0.7295665) /* PCAPRecordedLocation */
/* @teleloc 0xBF800016 [48.871086 121.502174 54.005001] 0.683910 0.000000 0.000000 -0.729567 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343035469,  26, 1342826185) /* Monarch */
     , (1343035469, 8000, 1343035469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343035469, 67109558, 0, 24, 0)
     , (1343035469, 67109590, 24, 8, 1)
     , (1343035469, 67110065, 32, 8, 2)
     , (1343035469, 67113999, 40, 40, 3)
     , (1343035469, 67113999, 80, 12, 4)
     , (1343035469, 67113999, 96, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343035469, 16, 83886232, 83890685, 0)
     , (1343035469, 16, 83886668, 83890279, 1)
     , (1343035469, 16, 83886837, 83890313, 2)
     , (1343035469, 16, 83886684, 83890346, 3)
     , (1343035469, 0, 83892345, 83894211, 4)
     , (1343035469, 1, 83892976, 83894208, 5)
     , (1343035469, 2, 83892977, 83894215, 6)
     , (1343035469, 2, 83892975, 83894217, 7)
     , (1343035469, 5, 83892976, 83894208, 8)
     , (1343035469, 6, 83892977, 83894215, 9)
     , (1343035469, 6, 83892975, 83894217, 10)
     , (1343035469, 9, 83891974, 83894216, 11)
     , (1343035469, 9, 83891968, 83894214, 12)
     , (1343035469, 10, 83892975, 83894217, 13)
     , (1343035469, 10, 83892967, 83894210, 14)
     , (1343035469, 11, 83892966, 83894212, 15)
     , (1343035469, 11, 83892965, 83894213, 16)
     , (1343035469, 11, 83892964, 83894209, 17)
     , (1343035469, 13, 83892975, 83894217, 18)
     , (1343035469, 13, 83892967, 83894210, 19)
     , (1343035469, 14, 83892966, 83894212, 20)
     , (1343035469, 14, 83892965, 83894213, 21)
     , (1343035469, 14, 83892964, 83894209, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343035469, 17, 16777708, 0)
     , (1343035469, 18, 16777708, 1)
     , (1343035469, 19, 16777708, 2)
     , (1343035469, 20, 16777708, 3)
     , (1343035469, 21, 16777708, 4)
     , (1343035469, 22, 16777708, 5)
     , (1343035469, 23, 16777708, 6)
     , (1343035469, 24, 16777708, 7)
     , (1343035469, 25, 16777708, 8)
     , (1343035469, 26, 16777708, 9)
     , (1343035469, 27, 16777708, 10)
     , (1343035469, 28, 16777708, 11)
     , (1343035469, 15, 16791959, 12)
     , (1343035469, 12, 16791960, 13)
     , (1343035469, 0, 16783897, 14)
     , (1343035469, 1, 16788217, 15)
     , (1343035469, 2, 16788211, 16)
     , (1343035469, 3, 16777708, 17)
     , (1343035469, 4, 16777708, 18)
     , (1343035469, 5, 16788220, 19)
     , (1343035469, 6, 16788214, 20)
     , (1343035469, 7, 16777708, 21)
     , (1343035469, 8, 16777708, 22)
     , (1343035469, 9, 16783714, 23)
     , (1343035469, 10, 16788205, 24)
     , (1343035469, 11, 16788199, 25)
     , (1343035469, 13, 16788208, 26)
     , (1343035469, 14, 16788202, 27)
     , (1343035469, 16, 16785514, 28)
     , (1343035469, 29, 16795815, 29)
     , (1343035469, 30, 16795816, 30)
     , (1343035469, 31, 16795817, 31)
     , (1343035469, 32, 16795818, 32)
     , (1343035469, 33, 16795819, 33);
