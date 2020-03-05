INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343051214, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343051214,   1,         16) /* ItemType - Creature */
     , (1343051214,   6,        102) /* ItemsCapacity */
     , (1343051214,   7,          8) /* ContainersCapacity */
     , (1343051214,  16,          1) /* ItemUseable - No */
     , (1343051214,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343051214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343051214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343051214,   1, True ) /* Stuck */
     , (1343051214,  12, True ) /* ReportCollisions */
     , (1343051214,  13, False) /* Ethereal */
     , (1343051214,  14, True ) /* GravityStatus */
     , (1343051214,  19, True ) /* Attackable */
     , (1343051214,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343051214,   1, 'Spoiled') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343051214,   1,   33554433) /* Setup */
     , (1343051214,   2,  150994945) /* MotionTable */
     , (1343051214,   3,  536870913) /* SoundTable */
     , (1343051214,   6,   67108990) /* PaletteBase */
     , (1343051214,   8,  100667446) /* Icon */
     , (1343051214,  22,  872415236) /* PhysicsEffectTable */
     , (1343051214, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343051214, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343051214, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343051214, 1, 459077, 69.24444, -75.12133, 0.004999995, 0.156972, 0, 0, 0.9876031) /* Location */
/* @teleloc 0x00070145 [69.244440 -75.121330 0.005000] 0.156972 0.000000 0.000000 0.987603 */
     , (1343051214, 8040, 459077, 72.26697, -75.83765, 0.004999995, -0.6025785, 0, 0, -0.7980596) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [72.266970 -75.837650 0.005000] -0.602579 0.000000 0.000000 -0.798060 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343051214,  26, 1343051214) /* Monarch */
     , (1343051214, 8000, 1343051214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343051214, 67109565, 32, 8)
     , (1343051214, 67109618, 24, 8)
     , (1343051214, 67110048, 0, 24)
     , (1343051214, 67114452, 72, 12)
     , (1343051214, 67114452, 84, 8)
     , (1343051214, 67114452, 136, 12)
     , (1343051214, 67114452, 148, 4)
     , (1343051214, 67114452, 152, 4)
     , (1343051214, 67114452, 156, 4)
     , (1343051214, 67114452, 96, 12)
     , (1343051214, 67114452, 108, 8)
     , (1343051214, 67114452, 116, 12)
     , (1343051214, 67114452, 128, 8)
     , (1343051214, 67114452, 174, 33)
     , (1343051214, 67114452, 207, 33)
     , (1343051214, 67114452, 168, 3)
     , (1343051214, 67114452, 171, 3)
     , (1343051214, 67114452, 160, 4)
     , (1343051214, 67114452, 164, 4)
     , (1343051214, 67114452, 240, 10)
     , (1343051214, 67114452, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343051214, 16, 83886232, 83890685, 0)
     , (1343051214, 16, 83886668, 83890457, 1)
     , (1343051214, 16, 83886837, 83890554, 2)
     , (1343051214, 16, 83886684, 83890662, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343051214, 0, 16794040, 17)
     , (1343051214, 1, 16794055, 18)
     , (1343051214, 2, 16794049, 19)
     , (1343051214, 3, 16794042, 29)
     , (1343051214, 4, 16794051, 31)
     , (1343051214, 5, 16794056, 20)
     , (1343051214, 6, 16794050, 21)
     , (1343051214, 7, 16794043, 30)
     , (1343051214, 8, 16794052, 32)
     , (1343051214, 9, 16794041, 22)
     , (1343051214, 10, 16794053, 23)
     , (1343051214, 11, 16794047, 24)
     , (1343051214, 12, 16794045, 28)
     , (1343051214, 13, 16794054, 25)
     , (1343051214, 14, 16794048, 26)
     , (1343051214, 15, 16794046, 27)
     , (1343051214, 16, 16794044, 33)
     , (1343051214, 17, 16777708, 0)
     , (1343051214, 18, 16777708, 1)
     , (1343051214, 19, 16777708, 2)
     , (1343051214, 20, 16777708, 3)
     , (1343051214, 21, 16777708, 4)
     , (1343051214, 22, 16777708, 5)
     , (1343051214, 23, 16777708, 6)
     , (1343051214, 24, 16777708, 7)
     , (1343051214, 25, 16777708, 8)
     , (1343051214, 26, 16777708, 9)
     , (1343051214, 27, 16777708, 10)
     , (1343051214, 28, 16777708, 11)
     , (1343051214, 29, 16777708, 12)
     , (1343051214, 30, 16777708, 13)
     , (1343051214, 31, 16777708, 14)
     , (1343051214, 32, 16777708, 15)
     , (1343051214, 33, 16777708, 16);
