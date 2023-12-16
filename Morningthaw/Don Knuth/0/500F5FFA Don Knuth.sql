INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343184890, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343184890,   1,         16) /* ItemType - Creature */
     , (1343184890,   6,        102) /* ItemsCapacity */
     , (1343184890,   7,          7) /* ContainersCapacity */
     , (1343184890,  16,          1) /* ItemUseable - No */
     , (1343184890,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343184890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343184890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343184890,   1, True ) /* Stuck */
     , (1343184890,  11, True ) /* IgnoreCollisions */
     , (1343184890,  13, False) /* Ethereal */
     , (1343184890,  14, True ) /* GravityStatus */
     , (1343184890,  19, True ) /* Attackable */
     , (1343184890,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343184890,   1, 'Don Knuth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184890,   1,   33560943) /* Setup */
     , (1343184890,   2,  150995455) /* MotionTable */
     , (1343184890,   3,  536870913) /* SoundTable */
     , (1343184890,   6,   67108990) /* PaletteBase */
     , (1343184890,   8,  100667446) /* Icon */
     , (1343184890,  22,  872415433) /* PhysicsEffectTable */
     , (1343184890, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343184890, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343184890, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343184890, 1, 2847146009, 83.58295, 4.770347, 94.005005, 0.6478483, 0, 0, -0.76176935) /* Location */
/* @teleloc 0xA9B40019 [83.582947 4.770347 94.005005] 0.647848 0.000000 0.000000 -0.761769 */
     , (1343184890, 8040, 2847146009, 81.3664, 4.626923, 94.005005, 0.37069434, 0, 0, -0.9287549) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.366402 4.626923 94.005005] 0.370694 0.000000 0.000000 -0.928755 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184890, 8000, 1343184890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343184890, 67109631, 24, 8)
     , (1343184890, 67110383, 160, 8)
     , (1343184890, 67110384, 40, 24)
     , (1343184890, 67110385, 64, 8)
     , (1343184890, 67110546, 72, 8)
     , (1343184890, 67110546, 92, 4)
     , (1343184890, 67112908, 80, 12)
     , (1343184890, 67116845, 32, 8)
     , (1343184890, 67116847, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343184890, 0, 83889072, 83886235, 10)
     , (1343184890, 0, 83889342, 83886235, 11)
     , (1343184890, 9, 83887061, 83886687, 4)
     , (1343184890, 9, 83887060, 83886686, 5)
     , (1343184890, 10, 83886796, 83886782, 6)
     , (1343184890, 11, 83886788, 83891213, 8)
     , (1343184890, 13, 83886796, 83886782, 7)
     , (1343184890, 14, 83886788, 83891213, 9)
     , (1343184890, 16, 83886232, 83890685, 0)
     , (1343184890, 16, 83886668, 83890448, 1)
     , (1343184890, 16, 83886837, 83890520, 2)
     , (1343184890, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343184890, 0, 16781842, 33)
     , (1343184890, 1, 16777708, 0)
     , (1343184890, 2, 16777708, 1)
     , (1343184890, 3, 16777708, 2)
     , (1343184890, 4, 16777708, 3)
     , (1343184890, 5, 16777708, 4)
     , (1343184890, 6, 16777708, 5)
     , (1343184890, 7, 16777708, 6)
     , (1343184890, 8, 16777708, 7)
     , (1343184890, 9, 16777300, 28)
     , (1343184890, 10, 16777301, 29)
     , (1343184890, 11, 16777302, 31)
     , (1343184890, 12, 16777304, 8)
     , (1343184890, 13, 16777303, 30)
     , (1343184890, 14, 16777305, 32)
     , (1343184890, 15, 16777307, 9)
     , (1343184890, 16, 16778407, 10)
     , (1343184890, 17, 16777708, 11)
     , (1343184890, 18, 16777708, 12)
     , (1343184890, 19, 16777708, 13)
     , (1343184890, 20, 16777708, 14)
     , (1343184890, 21, 16777708, 15)
     , (1343184890, 22, 16777708, 16)
     , (1343184890, 23, 16777708, 17)
     , (1343184890, 24, 16777708, 18)
     , (1343184890, 25, 16777708, 19)
     , (1343184890, 26, 16777708, 20)
     , (1343184890, 27, 16777708, 21)
     , (1343184890, 28, 16777708, 22)
     , (1343184890, 29, 16777708, 23)
     , (1343184890, 30, 16777708, 24)
     , (1343184890, 31, 16777708, 25)
     , (1343184890, 32, 16777708, 26)
     , (1343184890, 33, 16777708, 27);
