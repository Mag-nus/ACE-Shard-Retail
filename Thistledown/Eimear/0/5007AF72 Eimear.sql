INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342680946, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342680946,   1,         16) /* ItemType - Creature */
     , (1342680946,   6,        102) /* ItemsCapacity */
     , (1342680946,   7,          7) /* ContainersCapacity */
     , (1342680946,  16,          1) /* ItemUseable - No */
     , (1342680946,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342680946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342680946, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342680946,   1, True ) /* Stuck */
     , (1342680946,  12, True ) /* ReportCollisions */
     , (1342680946,  13, False) /* Ethereal */
     , (1342680946,  14, True ) /* GravityStatus */
     , (1342680946,  19, True ) /* Attackable */
     , (1342680946,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342680946,   1, 'Eimear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342680946,   1,   33554510) /* Setup */
     , (1342680946,   2,  150994945) /* MotionTable */
     , (1342680946,   3,  536870914) /* SoundTable */
     , (1342680946,   6,   67108990) /* PaletteBase */
     , (1342680946,   8,  100667446) /* Icon */
     , (1342680946,  22,  872415236) /* PhysicsEffectTable */
     , (1342680946, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342680946, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342680946, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342680946, 1, 3583574079, 186.9214, 161.3117, 374.005, 0.9159785, 0, 0, -0.4012274) /* Location */
/* @teleloc 0xD599003F [186.921400 161.311700 374.005000] 0.915979 0.000000 0.000000 -0.401227 */
     , (1342680946, 8040, 3583574079, 186.9928, 161.3777, 374.005, 0.9656517, 0, 0, -0.2598399) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.992800 161.377700 374.005000] 0.965652 0.000000 0.000000 -0.259840 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342680946,  26, 1343154536) /* Monarch */
     , (1342680946, 8000, 1342680946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342680946, 67109561, 0, 24)
     , (1342680946, 67109593, 24, 8)
     , (1342680946, 67110065, 32, 8)
     , (1342680946, 67114667, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342680946, 0, 83892345, 83894848, 4)
     , (1342680946, 0, 83892344, 83894848, 5)
     , (1342680946, 1, 83892352, 83894849, 8)
     , (1342680946, 2, 83892351, 83894851, 9)
     , (1342680946, 5, 83892352, 83894849, 6)
     , (1342680946, 6, 83892351, 83894851, 7)
     , (1342680946, 9, 83887070, 83894856, 10)
     , (1342680946, 9, 83887062, 83894854, 11)
     , (1342680946, 10, 83887069, 83894850, 12)
     , (1342680946, 11, 83887067, 83894852, 13)
     , (1342680946, 12, 83894660, 83894853, 17)
     , (1342680946, 13, 83887069, 83894850, 14)
     , (1342680946, 14, 83887067, 83894852, 15)
     , (1342680946, 15, 83894660, 83894853, 16)
     , (1342680946, 16, 83886232, 83890360, 0)
     , (1342680946, 16, 83886668, 83890280, 1)
     , (1342680946, 16, 83886837, 83890289, 2)
     , (1342680946, 16, 83886684, 83890353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342680946, 0, 16783897, 18)
     , (1342680946, 1, 16783885, 25)
     , (1342680946, 2, 16783878, 26)
     , (1342680946, 3, 16777708, 21)
     , (1342680946, 4, 16777708, 23)
     , (1342680946, 5, 16783889, 19)
     , (1342680946, 6, 16783881, 20)
     , (1342680946, 7, 16777708, 22)
     , (1342680946, 8, 16777708, 24)
     , (1342680946, 9, 16778425, 27)
     , (1342680946, 10, 16778431, 28)
     , (1342680946, 11, 16778429, 29)
     , (1342680946, 12, 16789332, 33)
     , (1342680946, 13, 16778434, 30)
     , (1342680946, 14, 16778424, 31)
     , (1342680946, 15, 16789333, 32)
     , (1342680946, 16, 16778407, 0)
     , (1342680946, 17, 16777708, 1)
     , (1342680946, 18, 16777708, 2)
     , (1342680946, 19, 16777708, 3)
     , (1342680946, 20, 16777708, 4)
     , (1342680946, 21, 16777708, 5)
     , (1342680946, 22, 16777708, 6)
     , (1342680946, 23, 16777708, 7)
     , (1342680946, 24, 16777708, 8)
     , (1342680946, 25, 16777708, 9)
     , (1342680946, 26, 16777708, 10)
     , (1342680946, 27, 16777708, 11)
     , (1342680946, 28, 16777708, 12)
     , (1342680946, 29, 16777708, 13)
     , (1342680946, 30, 16777708, 14)
     , (1342680946, 31, 16777708, 15)
     , (1342680946, 32, 16777708, 16)
     , (1342680946, 33, 16777708, 17);
