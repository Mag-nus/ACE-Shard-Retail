INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342184990, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342184990,   1,         16) /* ItemType - Creature */
     , (1342184990,   6,        102) /* ItemsCapacity */
     , (1342184990,   7,          8) /* ContainersCapacity */
     , (1342184990,  16,          1) /* ItemUseable - No */
     , (1342184990,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342184990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342184990, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342184990,   1, True ) /* Stuck */
     , (1342184990,  12, True ) /* ReportCollisions */
     , (1342184990,  13, False) /* Ethereal */
     , (1342184990,  14, True ) /* GravityStatus */
     , (1342184990,  19, True ) /* Attackable */
     , (1342184990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342184990,   1, 'Achmed Fieldspar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342184990,   1,   33554433) /* Setup */
     , (1342184990,   2,  150994945) /* MotionTable */
     , (1342184990,   3,  536870913) /* SoundTable */
     , (1342184990,   6,   67108990) /* PaletteBase */
     , (1342184990,   8,  100667446) /* Icon */
     , (1342184990,  22,  872415236) /* PhysicsEffectTable */
     , (1342184990, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342184990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342184990, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342184990, 1, 23855554, 61.65036, -27.04095, 0.004999995, -0.5901093, 0, 0, -0.8073233) /* Location */
/* @teleloc 0x016C01C2 [61.650360 -27.040950 0.005000] -0.590109 0.000000 0.000000 -0.807323 */
     , (1342184990, 8040, 23855554, 61.65036, -27.04095, 0.004999995, 0.9779478, 0, 0, -0.2088493) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.650360 -27.040950 0.005000] 0.977948 0.000000 0.000000 -0.208849 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342184990,  26, 1342810590) /* Monarch */
     , (1342184990, 8000, 1342184990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342184990, 67109557, 0, 24)
     , (1342184990, 67109618, 24, 8)
     , (1342184990, 67109945, 72, 8)
     , (1342184990, 67109968, 92, 4)
     , (1342184990, 67110062, 32, 8)
     , (1342184990, 67110343, 64, 8)
     , (1342184990, 67112917, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342184990, 0, 83889072, 83886685, 10)
     , (1342184990, 0, 83889342, 83889386, 11)
     , (1342184990, 1, 83887064, 83886241, 5)
     , (1342184990, 2, 83887066, 83887055, 7)
     , (1342184990, 5, 83887064, 83886241, 4)
     , (1342184990, 6, 83887066, 83887055, 6)
     , (1342184990, 9, 83887061, 83886687, 8)
     , (1342184990, 9, 83887060, 83886686, 9)
     , (1342184990, 10, 83886796, 83886782, 12)
     , (1342184990, 13, 83886796, 83886782, 13)
     , (1342184990, 16, 83886232, 83890685, 0)
     , (1342184990, 16, 83886668, 83890514, 1)
     , (1342184990, 16, 83886837, 83890530, 2)
     , (1342184990, 16, 83886684, 83890636, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342184990, 0, 16794124, 15)
     , (1342184990, 1, 16794137, 11)
     , (1342184990, 2, 16794127, 13)
     , (1342184990, 3, 16794132, 22)
     , (1342184990, 4, 16794134, 24)
     , (1342184990, 5, 16794136, 10)
     , (1342184990, 6, 16794126, 12)
     , (1342184990, 7, 16794133, 23)
     , (1342184990, 8, 16794135, 25)
     , (1342184990, 9, 16794120, 14)
     , (1342184990, 10, 16794130, 16)
     , (1342184990, 11, 16794118, 18)
     , (1342184990, 12, 16794123, 21)
     , (1342184990, 13, 16794131, 17)
     , (1342184990, 14, 16794119, 19)
     , (1342184990, 15, 16794122, 20)
     , (1342184990, 16, 16794129, 26)
     , (1342184990, 17, 16777708, 0)
     , (1342184990, 18, 16777708, 1)
     , (1342184990, 19, 16777708, 2)
     , (1342184990, 20, 16777708, 3)
     , (1342184990, 21, 16777708, 28)
     , (1342184990, 22, 16777708, 27)
     , (1342184990, 23, 16777708, 4)
     , (1342184990, 24, 16777708, 5)
     , (1342184990, 25, 16777708, 6)
     , (1342184990, 26, 16777708, 7)
     , (1342184990, 27, 16777708, 8)
     , (1342184990, 28, 16777708, 9)
     , (1342184990, 29, 16795815, 29)
     , (1342184990, 30, 16795816, 30)
     , (1342184990, 31, 16795817, 31)
     , (1342184990, 32, 16795818, 32)
     , (1342184990, 33, 16795819, 33);
