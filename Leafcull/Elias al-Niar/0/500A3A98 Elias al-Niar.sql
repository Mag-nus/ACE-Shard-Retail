INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342847640, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342847640,   1,         16) /* ItemType - Creature */
     , (1342847640,   6,        102) /* ItemsCapacity */
     , (1342847640,   7,          8) /* ContainersCapacity */
     , (1342847640,  16,          1) /* ItemUseable - No */
     , (1342847640,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342847640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342847640, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342847640,   1, True ) /* Stuck */
     , (1342847640,  12, True ) /* ReportCollisions */
     , (1342847640,  13, False) /* Ethereal */
     , (1342847640,  14, True ) /* GravityStatus */
     , (1342847640,  19, True ) /* Attackable */
     , (1342847640,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342847640,   1, 'Elias al-Niar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342847640,   1,   33554433) /* Setup */
     , (1342847640,   2,  150994945) /* MotionTable */
     , (1342847640,   3,  536870913) /* SoundTable */
     , (1342847640,   6,   67108990) /* PaletteBase */
     , (1342847640,   8,  100667446) /* Icon */
     , (1342847640,  22,  872415236) /* PhysicsEffectTable */
     , (1342847640, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342847640, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342847640, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342847640, 1, 3332964380, 73.75439, 87.5995, 42.005, 0.7298556, 0, 0, -0.6836013) /* Location */
/* @teleloc 0xC6A9001C [73.754387 87.599503 42.005001] 0.729856 0.000000 0.000000 -0.683601 */
     , (1342847640, 8040, 3332964380, 73.75439, 87.5995, 42.005, 0.7298556, 0, 0, -0.6836013) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [73.754387 87.599503 42.005001] 0.729856 0.000000 0.000000 -0.683601 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342847640,  26, 1342593253) /* Monarch */
     , (1342847640, 8000, 1342847640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342847640, 67109557, 0, 24, 0)
     , (1342847640, 67109618, 24, 8, 1)
     , (1342847640, 67109567, 32, 8, 2)
     , (1342847640, 67110322, 64, 8, 3)
     , (1342847640, 67110003, 72, 8, 4)
     , (1342847640, 67110385, 40, 24, 5)
     , (1342847640, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342847640, 16, 83886232, 83890685, 0)
     , (1342847640, 16, 83886668, 83890457, 1)
     , (1342847640, 16, 83886837, 83890544, 2)
     , (1342847640, 16, 83886684, 83890564, 3)
     , (1342847640, 5, 83887064, 83886241, 4)
     , (1342847640, 1, 83887064, 83886241, 5)
     , (1342847640, 6, 83887066, 83887055, 6)
     , (1342847640, 2, 83887066, 83887055, 7)
     , (1342847640, 9, 83887061, 83886687, 8)
     , (1342847640, 9, 83887060, 83886686, 9)
     , (1342847640, 0, 83889072, 83886685, 10)
     , (1342847640, 0, 83889342, 83889386, 11)
     , (1342847640, 10, 83886796, 83886782, 12)
     , (1342847640, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342847640, 16, 16778398, 0)
     , (1342847640, 17, 16777708, 1)
     , (1342847640, 18, 16777708, 2)
     , (1342847640, 19, 16777708, 3)
     , (1342847640, 20, 16777708, 4)
     , (1342847640, 21, 16777708, 5)
     , (1342847640, 22, 16777708, 6)
     , (1342847640, 23, 16777708, 7)
     , (1342847640, 24, 16777708, 8)
     , (1342847640, 25, 16777708, 9)
     , (1342847640, 26, 16777708, 10)
     , (1342847640, 27, 16777708, 11)
     , (1342847640, 28, 16777708, 12)
     , (1342847640, 29, 16777708, 13)
     , (1342847640, 30, 16777708, 14)
     , (1342847640, 31, 16777708, 15)
     , (1342847640, 32, 16777708, 16)
     , (1342847640, 33, 16777708, 17)
     , (1342847640, 5, 16794136, 18)
     , (1342847640, 1, 16794137, 19)
     , (1342847640, 6, 16794126, 20)
     , (1342847640, 2, 16794127, 21)
     , (1342847640, 9, 16794120, 22)
     , (1342847640, 0, 16794124, 23)
     , (1342847640, 10, 16794130, 24)
     , (1342847640, 13, 16794131, 25)
     , (1342847640, 11, 16794118, 26)
     , (1342847640, 14, 16794119, 27)
     , (1342847640, 15, 16794122, 28)
     , (1342847640, 12, 16794123, 29)
     , (1342847640, 3, 16794132, 30)
     , (1342847640, 7, 16794133, 31)
     , (1342847640, 4, 16794134, 32)
     , (1342847640, 8, 16794135, 33);
