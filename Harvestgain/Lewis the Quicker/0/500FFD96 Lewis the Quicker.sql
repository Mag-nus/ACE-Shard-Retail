INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343225238, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343225238,   1,         16) /* ItemType - Creature */
     , (1343225238,   6,        102) /* ItemsCapacity */
     , (1343225238,   7,          7) /* ContainersCapacity */
     , (1343225238,  16,          1) /* ItemUseable - No */
     , (1343225238,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343225238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343225238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343225238,   1, True ) /* Stuck */
     , (1343225238,  11, True ) /* IgnoreCollisions */
     , (1343225238,  13, False) /* Ethereal */
     , (1343225238,  14, True ) /* GravityStatus */
     , (1343225238,  19, True ) /* Attackable */
     , (1343225238,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343225238,   1, 'Lewis the Quicker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225238,   1,   33554433) /* Setup */
     , (1343225238,   2,  150994945) /* MotionTable */
     , (1343225238,   3,  536870913) /* SoundTable */
     , (1343225238,   6,   67108990) /* PaletteBase */
     , (1343225238,   8,  100667446) /* Icon */
     , (1343225238,  22,  872415236) /* PhysicsEffectTable */
     , (1343225238, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343225238, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343225238, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343225238, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343225238, 8040, 3332964380, 80.4637, 83.85192, 42.005, -0.9999852, 0, 0, 0.0054347212) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.463699 83.851921 42.005001] -0.999985 0.000000 0.000000 0.005435 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225238,  26, 1343034900) /* Monarch */
     , (1343225238, 8000, 1343225238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343225238, 67110053, 0, 24, 0)
     , (1343225238, 67117002, 24, 8, 1)
     , (1343225238, 67109565, 32, 8, 2)
     , (1343225238, 67110358, 40, 24, 3)
     , (1343225238, 67109968, 92, 4, 4)
     , (1343225238, 67110383, 64, 8, 5)
     , (1343225238, 67110321, 136, 16, 6)
     , (1343225238, 67110321, 80, 12, 7)
     , (1343225238, 67110543, 152, 8, 8)
     , (1343225238, 67110543, 72, 8, 9)
     , (1343225238, 67110542, 216, 24, 10)
     , (1343225238, 67110358, 128, 8, 11)
     , (1343225238, 67110358, 174, 12, 12)
     , (1343225238, 67110008, 96, 12, 13)
     , (1343225238, 67110008, 116, 12, 14)
     , (1343225238, 67110008, 186, 12, 15)
     , (1343225238, 67110008, 206, 10, 16)
     , (1343225238, 67110008, 108, 8, 17)
     , (1343225238, 67110540, 168, 6, 18)
     , (1343225238, 67110372, 160, 8, 19)
     , (1343225238, 67116601, 240, 10, 20)
     , (1343225238, 67116575, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343225238, 16, 83886232, 83890685, 0)
     , (1343225238, 16, 83886668, 83890447, 1)
     , (1343225238, 16, 83886837, 83890519, 2)
     , (1343225238, 16, 83886684, 83890569, 3)
     , (1343225238, 0, 83889072, 83889072, 4)
     , (1343225238, 0, 83889342, 83889342, 5)
     , (1343225238, 5, 83887064, 83886241, 6)
     , (1343225238, 1, 83887064, 83886241, 7)
     , (1343225238, 6, 83887066, 83887055, 8)
     , (1343225238, 2, 83887066, 83887055, 9)
     , (1343225238, 0, 83892345, 83892370, 10)
     , (1343225238, 0, 83892344, 83892370, 11)
     , (1343225238, 1, 83892352, 83892374, 12)
     , (1343225238, 2, 83892351, 83892373, 13)
     , (1343225238, 5, 83892352, 83892374, 14)
     , (1343225238, 6, 83892351, 83892373, 15)
     , (1343225238, 9, 83887061, 83892375, 16)
     , (1343225238, 9, 83887060, 83892376, 17)
     , (1343225238, 10, 83892347, 83892372, 18)
     , (1343225238, 11, 83892346, 83892371, 19)
     , (1343225238, 13, 83892347, 83892372, 20)
     , (1343225238, 14, 83892346, 83892371, 21)
     , (1343225238, 15, 83887059, 83894336, 22)
     , (1343225238, 12, 83887059, 83894336, 23)
     , (1343225238, 2, 83892602, 83892602, 24)
     , (1343225238, 2, 83892601, 83892601, 25)
     , (1343225238, 6, 83892602, 83892602, 26)
     , (1343225238, 6, 83892601, 83892601, 27)
     , (1343225238, 3, 83889344, 83887054, 28)
     , (1343225238, 7, 83889344, 83887054, 29)
     , (1343225238, 4, 83887068, 83892603, 30)
     , (1343225238, 8, 83887068, 83892603, 31)
     , (1343225238, 29, 83898657, 83898662, 32)
     , (1343225238, 30, 83898657, 83898662, 33)
     , (1343225238, 31, 83898657, 83898662, 34)
     , (1343225238, 32, 83898657, 83898662, 35)
     , (1343225238, 33, 83898657, 83898662, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343225238, 17, 16777708, 0)
     , (1343225238, 18, 16777708, 1)
     , (1343225238, 19, 16777708, 2)
     , (1343225238, 20, 16777708, 3)
     , (1343225238, 21, 16777708, 4)
     , (1343225238, 22, 16777708, 5)
     , (1343225238, 23, 16777708, 6)
     , (1343225238, 24, 16777708, 7)
     , (1343225238, 25, 16777708, 8)
     , (1343225238, 26, 16777708, 9)
     , (1343225238, 27, 16777708, 10)
     , (1343225238, 28, 16777708, 11)
     , (1343225238, 0, 16783894, 12)
     , (1343225238, 1, 16783912, 13)
     , (1343225238, 5, 16783916, 14)
     , (1343225238, 9, 16781837, 15)
     , (1343225238, 10, 16783863, 16)
     , (1343225238, 11, 16783853, 17)
     , (1343225238, 13, 16783871, 18)
     , (1343225238, 14, 16783855, 19)
     , (1343225238, 15, 16777335, 20)
     , (1343225238, 12, 16777334, 21)
     , (1343225238, 2, 16784627, 22)
     , (1343225238, 6, 16784628, 23)
     , (1343225238, 3, 16781841, 24)
     , (1343225238, 7, 16781840, 25)
     , (1343225238, 4, 16781838, 26)
     , (1343225238, 8, 16781839, 27)
     , (1343225238, 16, 16794044, 28)
     , (1343225238, 29, 16795815, 29)
     , (1343225238, 30, 16795816, 30)
     , (1343225238, 31, 16795817, 31)
     , (1343225238, 32, 16795818, 32)
     , (1343225238, 33, 16795819, 33);
