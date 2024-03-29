INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343183181, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343183181,   1,         16) /* ItemType - Creature */
     , (1343183181,   6,        102) /* ItemsCapacity */
     , (1343183181,   7,          7) /* ContainersCapacity */
     , (1343183181,  16,          1) /* ItemUseable - No */
     , (1343183181,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343183181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343183181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343183181,   1, True ) /* Stuck */
     , (1343183181,  12, True ) /* ReportCollisions */
     , (1343183181,  13, False) /* Ethereal */
     , (1343183181,  14, True ) /* GravityStatus */
     , (1343183181,  19, True ) /* Attackable */
     , (1343183181,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343183181,   1, 'Burleys Black Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183181,   1,   33560943) /* Setup */
     , (1343183181,   2,  150995455) /* MotionTable */
     , (1343183181,   3,  536870913) /* SoundTable */
     , (1343183181,   6,   67108990) /* PaletteBase */
     , (1343183181,   8,  100667446) /* Icon */
     , (1343183181,  22,  872415433) /* PhysicsEffectTable */
     , (1343183181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343183181, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343183181, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343183181, 1, 2103705621, 48.162212, 97.855835, 12.004999, 0.29602832, 0, 0, -0.95517915) /* Location */
/* @teleloc 0x7D640015 [48.162212 97.855835 12.004999] 0.296028 0.000000 0.000000 -0.955179 */
     , (1343183181, 8040, 2475687982, 127.81386, 141.15593, 28.005, -0.9905618, 0, -0, -0.1370671) /* PCAPRecordedLocation */
/* @teleloc 0x9390002E [127.813858 141.155930 28.004999] -0.990562 0.000000 -0.000000 -0.137067 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183181, 8000, 1343183181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343183181, 67116847, 0, 24, 0)
     , (1343183181, 67117019, 24, 8, 1)
     , (1343183181, 67116845, 32, 8, 2)
     , (1343183181, 67110384, 64, 8, 3)
     , (1343183181, 67110384, 40, 24, 4)
     , (1343183181, 67110350, 72, 8, 5)
     , (1343183181, 67110350, 108, 8, 6)
     , (1343183181, 67110350, 128, 8, 7)
     , (1343183181, 67110350, 174, 66, 8)
     , (1343183181, 67110541, 80, 12, 9)
     , (1343183181, 67110541, 92, 4, 10)
     , (1343183181, 67110541, 96, 12, 11)
     , (1343183181, 67110541, 116, 12, 12)
     , (1343183181, 67110385, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343183181, 16, 83886232, 83890685, 0)
     , (1343183181, 16, 83886668, 83890445, 1)
     , (1343183181, 16, 83886837, 83890550, 2)
     , (1343183181, 16, 83886684, 83890660, 3)
     , (1343183181, 10, 83887069, 83886782, 4)
     , (1343183181, 13, 83887069, 83886782, 5)
     , (1343183181, 11, 83887067, 83891213, 6)
     , (1343183181, 14, 83887067, 83891213, 7)
     , (1343183181, 9, 83887061, 83886692, 8)
     , (1343183181, 9, 83887060, 83886776, 9)
     , (1343183181, 0, 83889072, 83889912, 10)
     , (1343183181, 0, 83889342, 83889912, 11)
     , (1343183181, 10, 83886796, 83886791, 12)
     , (1343183181, 13, 83886796, 83886791, 13)
     , (1343183181, 11, 83886788, 83886794, 14)
     , (1343183181, 14, 83886788, 83886794, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343183181, 1, 16777708, 0)
     , (1343183181, 2, 16777708, 1)
     , (1343183181, 3, 16777708, 2)
     , (1343183181, 4, 16777708, 3)
     , (1343183181, 5, 16777708, 4)
     , (1343183181, 6, 16777708, 5)
     , (1343183181, 7, 16777708, 6)
     , (1343183181, 8, 16777708, 7)
     , (1343183181, 12, 16777304, 8)
     , (1343183181, 15, 16777307, 9)
     , (1343183181, 16, 16795643, 10)
     , (1343183181, 17, 16777708, 11)
     , (1343183181, 18, 16777708, 12)
     , (1343183181, 19, 16777708, 13)
     , (1343183181, 20, 16777708, 14)
     , (1343183181, 21, 16777708, 15)
     , (1343183181, 22, 16777708, 16)
     , (1343183181, 23, 16777708, 17)
     , (1343183181, 24, 16777708, 18)
     , (1343183181, 25, 16777708, 19)
     , (1343183181, 26, 16777708, 20)
     , (1343183181, 27, 16777708, 21)
     , (1343183181, 28, 16777708, 22)
     , (1343183181, 29, 16777708, 23)
     , (1343183181, 30, 16777708, 24)
     , (1343183181, 31, 16777708, 25)
     , (1343183181, 32, 16777708, 26)
     , (1343183181, 33, 16777708, 27)
     , (1343183181, 9, 16777300, 28)
     , (1343183181, 0, 16777294, 29)
     , (1343183181, 10, 16781858, 30)
     , (1343183181, 13, 16781856, 31)
     , (1343183181, 11, 16781861, 32)
     , (1343183181, 14, 16781862, 33);
