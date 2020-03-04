INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343196923, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343196923,   1,         16) /* ItemType - Creature */
     , (1343196923,   6,        102) /* ItemsCapacity */
     , (1343196923,   7,          7) /* ContainersCapacity */
     , (1343196923,  16,          1) /* ItemUseable - No */
     , (1343196923,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343196923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343196923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343196923,   1, True ) /* Stuck */
     , (1343196923,  12, True ) /* ReportCollisions */
     , (1343196923,  13, False) /* Ethereal */
     , (1343196923,  14, True ) /* GravityStatus */
     , (1343196923,  19, True ) /* Attackable */
     , (1343196923,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343196923,   1, 'Key Lime') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196923,   1,   33561181) /* Setup */
     , (1343196923,   2,  150994945) /* MotionTable */
     , (1343196923,   3,  536870913) /* SoundTable */
     , (1343196923,   6,   67108990) /* PaletteBase */
     , (1343196923,   8,  100667446) /* Icon */
     , (1343196923,  22,  872415433) /* PhysicsEffectTable */
     , (1343196923, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343196923, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343196923, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343196923, 8040, 3584622637, 142.5769, 118.8385, 21.90821, -0.9906983, 0, 0, -0.1360765) /* PCAPRecordedLocation */
/* @teleloc 0xD5A9002D [142.576900 118.838500 21.908210] -0.990698 0.000000 0.000000 -0.136077 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196923,  26, 1342386738) /* Monarch */
     , (1343196923, 8000, 1343196923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343196923, 67109966, 72, 8)
     , (1343196923, 67109966, 92, 4)
     , (1343196923, 67110375, 40, 24)
     , (1343196923, 67110376, 64, 8)
     , (1343196923, 67116846, 0, 24)
     , (1343196923, 67116856, 32, 8)
     , (1343196923, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343196923, 0, 83889072, 83886685, 10)
     , (1343196923, 0, 83889342, 83889386, 11)
     , (1343196923, 1, 83887064, 83886241, 5)
     , (1343196923, 2, 83887066, 83887055, 7)
     , (1343196923, 5, 83887064, 83886241, 4)
     , (1343196923, 6, 83887066, 83887055, 6)
     , (1343196923, 9, 83887061, 83886687, 8)
     , (1343196923, 9, 83887060, 83886686, 9)
     , (1343196923, 10, 83887069, 83886782, 12)
     , (1343196923, 11, 83887067, 83891213, 14)
     , (1343196923, 13, 83887069, 83886782, 13)
     , (1343196923, 14, 83887067, 83891213, 15)
     , (1343196923, 16, 83886232, 83890685, 0)
     , (1343196923, 16, 83886668, 83890457, 1)
     , (1343196923, 16, 83886837, 83890520, 2)
     , (1343196923, 16, 83886684, 83890575, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343196923, 0, 16777294, 29)
     , (1343196923, 1, 16781845, 25)
     , (1343196923, 2, 16781844, 27)
     , (1343196923, 3, 16777292, 0)
     , (1343196923, 4, 16777291, 1)
     , (1343196923, 5, 16781846, 24)
     , (1343196923, 6, 16781843, 26)
     , (1343196923, 7, 16777296, 2)
     , (1343196923, 8, 16777298, 3)
     , (1343196923, 9, 16777300, 28)
     , (1343196923, 10, 16777301, 30)
     , (1343196923, 11, 16777302, 32)
     , (1343196923, 12, 16777304, 4)
     , (1343196923, 13, 16777303, 31)
     , (1343196923, 14, 16777305, 33)
     , (1343196923, 15, 16777307, 5)
     , (1343196923, 16, 16795664, 23)
     , (1343196923, 17, 16777708, 6)
     , (1343196923, 18, 16777708, 7)
     , (1343196923, 19, 16777708, 8)
     , (1343196923, 20, 16777708, 9)
     , (1343196923, 21, 16777708, 10)
     , (1343196923, 22, 16777708, 11)
     , (1343196923, 23, 16777708, 12)
     , (1343196923, 24, 16777708, 13)
     , (1343196923, 25, 16777708, 14)
     , (1343196923, 26, 16777708, 15)
     , (1343196923, 27, 16777708, 16)
     , (1343196923, 28, 16777708, 17)
     , (1343196923, 29, 16777708, 18)
     , (1343196923, 30, 16777708, 19)
     , (1343196923, 31, 16777708, 20)
     , (1343196923, 32, 16777708, 21)
     , (1343196923, 33, 16777708, 22);
