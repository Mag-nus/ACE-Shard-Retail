INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342522220, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342522220,   1,         16) /* ItemType - Creature */
     , (1342522220,   6,        102) /* ItemsCapacity */
     , (1342522220,   7,          8) /* ContainersCapacity */
     , (1342522220,  16,          1) /* ItemUseable - No */
     , (1342522220,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342522220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342522220, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342522220,   1, True ) /* Stuck */
     , (1342522220,  12, True ) /* ReportCollisions */
     , (1342522220,  13, False) /* Ethereal */
     , (1342522220,  14, True ) /* GravityStatus */
     , (1342522220,  19, True ) /* Attackable */
     , (1342522220,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342522220,   1, 'Jozef Doom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342522220,   1,   33554433) /* Setup */
     , (1342522220,   2,  150994945) /* MotionTable */
     , (1342522220,   3,  536870913) /* SoundTable */
     , (1342522220,   6,   67108990) /* PaletteBase */
     , (1342522220,   8,  100667446) /* Icon */
     , (1342522220,  22,  872415236) /* PhysicsEffectTable */
     , (1342522220, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342522220, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342522220, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342522220, 1, 1925775388, 94.47536, 95.36637, 79.877945, 0.98169756, 0, 0, -0.19044651) /* Location */
/* @teleloc 0x72C9001C [94.475357 95.366371 79.877945] 0.981698 0.000000 0.000000 -0.190447 */
     , (1342522220, 8040, 1925775388, 94.41686, 93.71516, 79.8146, 0.99984336, 0, 0, -0.017698186) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [94.416862 93.715157 79.814598] 0.999843 0.000000 0.000000 -0.017698 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342522220,  26, 1343196415) /* Monarch */
     , (1342522220, 8000, 1342522220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342522220, 67109565, 32, 8)
     , (1342522220, 67109618, 24, 8)
     , (1342522220, 67110048, 0, 24)
     , (1342522220, 67110318, 40, 24)
     , (1342522220, 67110353, 64, 8)
     , (1342522220, 67110548, 92, 4)
     , (1342522220, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342522220, 0, 83889072, 83886685, 10)
     , (1342522220, 0, 83889342, 83889386, 11)
     , (1342522220, 1, 83887064, 83886241, 5)
     , (1342522220, 2, 83887066, 83887055, 7)
     , (1342522220, 5, 83887064, 83886241, 4)
     , (1342522220, 6, 83887066, 83887055, 6)
     , (1342522220, 9, 83887061, 83886687, 8)
     , (1342522220, 9, 83887060, 83886686, 9)
     , (1342522220, 10, 83887069, 83886782, 12)
     , (1342522220, 11, 83886788, 83891213, 14)
     , (1342522220, 13, 83887069, 83886782, 13)
     , (1342522220, 14, 83886788, 83891213, 15)
     , (1342522220, 16, 83886232, 83890685, 0)
     , (1342522220, 16, 83886668, 83890457, 1)
     , (1342522220, 16, 83886837, 83890517, 2)
     , (1342522220, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342522220, 0, 16794124, 20)
     , (1342522220, 1, 16794137, 16)
     , (1342522220, 2, 16794127, 18)
     , (1342522220, 3, 16794132, 27)
     , (1342522220, 4, 16794134, 29)
     , (1342522220, 5, 16794136, 15)
     , (1342522220, 6, 16794126, 17)
     , (1342522220, 7, 16794133, 28)
     , (1342522220, 8, 16794135, 30)
     , (1342522220, 9, 16794120, 19)
     , (1342522220, 10, 16794130, 21)
     , (1342522220, 11, 16794118, 23)
     , (1342522220, 12, 16794123, 26)
     , (1342522220, 13, 16794131, 22)
     , (1342522220, 14, 16794119, 24)
     , (1342522220, 15, 16794122, 25)
     , (1342522220, 16, 16794129, 31)
     , (1342522220, 17, 16777708, 0)
     , (1342522220, 18, 16777708, 1)
     , (1342522220, 19, 16777708, 2)
     , (1342522220, 20, 16777708, 3)
     , (1342522220, 21, 16777708, 33)
     , (1342522220, 22, 16777708, 32)
     , (1342522220, 23, 16777708, 4)
     , (1342522220, 24, 16777708, 5)
     , (1342522220, 25, 16777708, 6)
     , (1342522220, 26, 16777708, 7)
     , (1342522220, 27, 16777708, 8)
     , (1342522220, 28, 16777708, 9)
     , (1342522220, 29, 16777708, 10)
     , (1342522220, 30, 16777708, 11)
     , (1342522220, 31, 16777708, 12)
     , (1342522220, 32, 16777708, 13)
     , (1342522220, 33, 16777708, 14);
