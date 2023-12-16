INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487484, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487484,   1,         16) /* ItemType - Creature */
     , (1343487484,   6,        102) /* ItemsCapacity */
     , (1343487484,   7,          7) /* ContainersCapacity */
     , (1343487484,  16,          1) /* ItemUseable - No */
     , (1343487484,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343487484, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487484, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487484,   1, True ) /* Stuck */
     , (1343487484,  12, True ) /* ReportCollisions */
     , (1343487484,  13, False) /* Ethereal */
     , (1343487484,  14, True ) /* GravityStatus */
     , (1343487484,  19, True ) /* Attackable */
     , (1343487484,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487484,   1, 'Pasta Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487484,   1,   33560942) /* Setup */
     , (1343487484,   2,  150994945) /* MotionTable */
     , (1343487484,   3,  536870913) /* SoundTable */
     , (1343487484,   6,   67108990) /* PaletteBase */
     , (1343487484,   8,  100667446) /* Icon */
     , (1343487484,  22,  872415433) /* PhysicsEffectTable */
     , (1343487484, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343487484, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487484, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487484, 8040, 3465871413, 148.04257, 103.60388, 20.005, -0.87421244, 0, -0, -0.48554358) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [148.042572 103.603882 20.004999] -0.874212 0.000000 -0.000000 -0.485544 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487484,  26, 1343449966) /* Monarch */
     , (1343487484, 8000, 1343487484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343487484, 67110383, 40, 24)
     , (1343487484, 67110548, 92, 4)
     , (1343487484, 67116849, 0, 24)
     , (1343487484, 67116855, 32, 8)
     , (1343487484, 67117056, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487484, 0, 83889072, 83886685, 6)
     , (1343487484, 0, 83889342, 83889386, 7)
     , (1343487484, 9, 83887061, 83886687, 4)
     , (1343487484, 9, 83887060, 83886686, 5)
     , (1343487484, 10, 83887069, 83886782, 8)
     , (1343487484, 11, 83887067, 83891213, 10)
     , (1343487484, 13, 83887069, 83886782, 9)
     , (1343487484, 14, 83887067, 83891213, 11)
     , (1343487484, 16, 83886232, 83890685, 0)
     , (1343487484, 16, 83886668, 83890457, 1)
     , (1343487484, 16, 83886837, 83890546, 2)
     , (1343487484, 16, 83886684, 83890665, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487484, 0, 16777294, 29)
     , (1343487484, 1, 16777295, 0)
     , (1343487484, 2, 16777293, 1)
     , (1343487484, 3, 16777292, 2)
     , (1343487484, 4, 16777291, 3)
     , (1343487484, 5, 16777299, 4)
     , (1343487484, 6, 16777297, 5)
     , (1343487484, 7, 16777296, 6)
     , (1343487484, 8, 16777298, 7)
     , (1343487484, 9, 16777300, 28)
     , (1343487484, 10, 16777301, 30)
     , (1343487484, 11, 16777302, 32)
     , (1343487484, 12, 16777304, 8)
     , (1343487484, 13, 16777303, 31)
     , (1343487484, 14, 16777305, 33)
     , (1343487484, 15, 16777307, 9)
     , (1343487484, 16, 16795704, 10)
     , (1343487484, 17, 16777708, 11)
     , (1343487484, 18, 16777708, 12)
     , (1343487484, 19, 16777708, 13)
     , (1343487484, 20, 16777708, 14)
     , (1343487484, 21, 16777708, 15)
     , (1343487484, 22, 16777708, 16)
     , (1343487484, 23, 16777708, 17)
     , (1343487484, 24, 16777708, 18)
     , (1343487484, 25, 16777708, 19)
     , (1343487484, 26, 16777708, 20)
     , (1343487484, 27, 16777708, 21)
     , (1343487484, 28, 16777708, 22)
     , (1343487484, 29, 16777708, 23)
     , (1343487484, 30, 16777708, 24)
     , (1343487484, 31, 16777708, 25)
     , (1343487484, 32, 16777708, 26)
     , (1343487484, 33, 16777708, 27);
