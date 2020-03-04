INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342773400, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342773400,   1,         16) /* ItemType - Creature */
     , (1342773400,   6,        102) /* ItemsCapacity */
     , (1342773400,   7,          7) /* ContainersCapacity */
     , (1342773400,  16,          1) /* ItemUseable - No */
     , (1342773400,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342773400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342773400, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342773400,   1, True ) /* Stuck */
     , (1342773400,  12, True ) /* ReportCollisions */
     , (1342773400,  13, False) /* Ethereal */
     , (1342773400,  14, True ) /* GravityStatus */
     , (1342773400,  19, True ) /* Attackable */
     , (1342773400,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342773400,   1, 'Aqua-man') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342773400,   1,   33554433) /* Setup */
     , (1342773400,   2,  150994945) /* MotionTable */
     , (1342773400,   3,  536870913) /* SoundTable */
     , (1342773400,   6,   67108990) /* PaletteBase */
     , (1342773400,   8,  100667446) /* Icon */
     , (1342773400,  22,  872415236) /* PhysicsEffectTable */
     , (1342773400, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342773400, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342773400, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342773400, 1, 2847146026, 125.3696, 24.02526, 94.005, -0.9601275, 0, 0, -0.2795625) /* Location */
/* @teleloc 0xA9B4002A [125.369600 24.025260 94.005000] -0.960128 0.000000 0.000000 -0.279563 */
     , (1342773400, 8040, 2847146026, 128.8122, 32.62654, 94.005, 0.1105229, 0, 0, -0.9938736) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.812200 32.626540 94.005000] 0.110523 0.000000 0.000000 -0.993874 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342773400,  26, 1343025881) /* Monarch */
     , (1342773400, 8000, 1342773400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342773400, 67109560, 0, 24)
     , (1342773400, 67109597, 24, 8)
     , (1342773400, 67110065, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342773400, 16, 83886232, 83890685, 0)
     , (1342773400, 16, 83886668, 83890509, 1)
     , (1342773400, 16, 83886837, 83890521, 2)
     , (1342773400, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342773400, 0, 16794920, 17)
     , (1342773400, 1, 16794921, 18)
     , (1342773400, 2, 16794922, 19)
     , (1342773400, 3, 16794923, 20)
     , (1342773400, 4, 16794924, 21)
     , (1342773400, 5, 16794925, 22)
     , (1342773400, 6, 16794926, 23)
     , (1342773400, 7, 16794927, 24)
     , (1342773400, 8, 16794928, 25)
     , (1342773400, 9, 16794929, 26)
     , (1342773400, 10, 16794930, 27)
     , (1342773400, 11, 16794931, 28)
     , (1342773400, 12, 16794935, 32)
     , (1342773400, 13, 16794932, 29)
     , (1342773400, 14, 16794933, 30)
     , (1342773400, 15, 16794934, 31)
     , (1342773400, 16, 16794936, 33)
     , (1342773400, 17, 16777708, 0)
     , (1342773400, 18, 16777708, 1)
     , (1342773400, 19, 16777708, 2)
     , (1342773400, 20, 16777708, 3)
     , (1342773400, 21, 16777708, 4)
     , (1342773400, 22, 16777708, 5)
     , (1342773400, 23, 16777708, 6)
     , (1342773400, 24, 16777708, 7)
     , (1342773400, 25, 16777708, 8)
     , (1342773400, 26, 16777708, 9)
     , (1342773400, 27, 16777708, 10)
     , (1342773400, 28, 16777708, 11)
     , (1342773400, 29, 16777708, 12)
     , (1342773400, 30, 16777708, 13)
     , (1342773400, 31, 16777708, 14)
     , (1342773400, 32, 16777708, 15)
     , (1342773400, 33, 16777708, 16);
