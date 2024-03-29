INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342993073, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342993073,   1,         16) /* ItemType - Creature */
     , (1342993073,   6,        102) /* ItemsCapacity */
     , (1342993073,   7,          7) /* ContainersCapacity */
     , (1342993073,  16,          1) /* ItemUseable - No */
     , (1342993073,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342993073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342993073, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342993073,   1, True ) /* Stuck */
     , (1342993073,  11, True ) /* IgnoreCollisions */
     , (1342993073,  13, False) /* Ethereal */
     , (1342993073,  14, True ) /* GravityStatus */
     , (1342993073,  19, True ) /* Attackable */
     , (1342993073,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342993073,   1, 'Shot Ya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342993073,   1,   33554433) /* Setup */
     , (1342993073,   2,  150994945) /* MotionTable */
     , (1342993073,   3,  536870913) /* SoundTable */
     , (1342993073,   6,   67108990) /* PaletteBase */
     , (1342993073,   8,  100667446) /* Icon */
     , (1342993073,  22,  872415236) /* PhysicsEffectTable */
     , (1342993073, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342993073, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342993073, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342993073, 1, 3332964380, 88.154335, 80.35989, 42.005, 0.9998778, 0, 0, -0.015630594) /* Location */
/* @teleloc 0xC6A9001C [88.154335 80.359894 42.005001] 0.999878 0.000000 0.000000 -0.015631 */
     , (1342993073, 8040, 3332964380, 87.76549, 78.406425, 42.005, -0.990452, 0, -0, -0.13785823) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.765488 78.406425 42.005001] -0.990452 0.000000 -0.000000 -0.137858 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342993073,  26, 1343034900) /* Monarch */
     , (1342993073, 8000, 1342993073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342993073, 67109561, 0, 24, 0)
     , (1342993073, 67109595, 24, 8, 1)
     , (1342993073, 67110064, 32, 8, 2)
     , (1342993073, 67114389, 40, 24, 3)
     , (1342993073, 67114389, 64, 8, 4)
     , (1342993073, 67110549, 136, 16, 5)
     , (1342993073, 67110548, 152, 8, 6)
     , (1342993073, 67113889, 80, 12, 7)
     , (1342993073, 67110021, 216, 24, 8)
     , (1342993073, 67110347, 128, 8, 9)
     , (1342993073, 67110347, 174, 12, 10)
     , (1342993073, 67110543, 96, 12, 11)
     , (1342993073, 67110543, 116, 12, 12)
     , (1342993073, 67110543, 186, 12, 13)
     , (1342993073, 67110543, 206, 10, 14)
     , (1342993073, 67110543, 108, 8, 15)
     , (1342993073, 67110337, 168, 6, 16)
     , (1342993073, 67110378, 160, 8, 17)
     , (1342993073, 67110548, 240, 10, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342993073, 16, 83886232, 83890685, 0)
     , (1342993073, 16, 83886668, 83890485, 1)
     , (1342993073, 16, 83886837, 83890520, 2)
     , (1342993073, 16, 83886684, 83890667, 3)
     , (1342993073, 0, 83892345, 83894611, 4)
     , (1342993073, 0, 83892344, 83894611, 5)
     , (1342993073, 5, 83887064, 83886494, 6)
     , (1342993073, 1, 83887064, 83886494, 7)
     , (1342993073, 6, 83887066, 83886485, 8)
     , (1342993073, 2, 83887066, 83886485, 9)
     , (1342993073, 0, 83894171, 83894171, 10)
     , (1342993073, 9, 83887061, 83892375, 11)
     , (1342993073, 9, 83887060, 83892376, 12)
     , (1342993073, 10, 83892347, 83892372, 13)
     , (1342993073, 11, 83892346, 83892371, 14)
     , (1342993073, 13, 83892347, 83892372, 15)
     , (1342993073, 14, 83892346, 83892371, 16)
     , (1342993073, 15, 83887059, 83894337, 17)
     , (1342993073, 12, 83887059, 83894337, 18)
     , (1342993073, 2, 83892602, 83892602, 19)
     , (1342993073, 2, 83892601, 83892601, 20)
     , (1342993073, 6, 83892602, 83892602, 21)
     , (1342993073, 6, 83892601, 83892601, 22)
     , (1342993073, 3, 83889344, 83887054, 23)
     , (1342993073, 7, 83889344, 83887054, 24)
     , (1342993073, 4, 83887068, 83892603, 25)
     , (1342993073, 8, 83887068, 83892603, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342993073, 17, 16777708, 0)
     , (1342993073, 18, 16777708, 1)
     , (1342993073, 19, 16777708, 2)
     , (1342993073, 20, 16777708, 3)
     , (1342993073, 21, 16777708, 4)
     , (1342993073, 22, 16777708, 5)
     , (1342993073, 23, 16777708, 6)
     , (1342993073, 24, 16777708, 7)
     , (1342993073, 25, 16777708, 8)
     , (1342993073, 26, 16777708, 9)
     , (1342993073, 27, 16777708, 10)
     , (1342993073, 28, 16777708, 11)
     , (1342993073, 29, 16777708, 12)
     , (1342993073, 30, 16777708, 13)
     , (1342993073, 31, 16777708, 14)
     , (1342993073, 32, 16777708, 15)
     , (1342993073, 33, 16777708, 16)
     , (1342993073, 5, 16781846, 17)
     , (1342993073, 1, 16781845, 18)
     , (1342993073, 0, 16788078, 19)
     , (1342993073, 9, 16781837, 20)
     , (1342993073, 10, 16783863, 21)
     , (1342993073, 11, 16783853, 22)
     , (1342993073, 13, 16783871, 23)
     , (1342993073, 14, 16783855, 24)
     , (1342993073, 15, 16777335, 25)
     , (1342993073, 12, 16777334, 26)
     , (1342993073, 2, 16784627, 27)
     , (1342993073, 6, 16784628, 28)
     , (1342993073, 3, 16781841, 29)
     , (1342993073, 7, 16781840, 30)
     , (1342993073, 4, 16781838, 31)
     , (1342993073, 8, 16781839, 32)
     , (1342993073, 16, 16785361, 33);
