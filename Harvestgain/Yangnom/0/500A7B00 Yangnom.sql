INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342864128, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342864128,   1,         16) /* ItemType - Creature */
     , (1342864128,   6,        102) /* ItemsCapacity */
     , (1342864128,   7,          7) /* ContainersCapacity */
     , (1342864128,  16,          1) /* ItemUseable - No */
     , (1342864128,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342864128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342864128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342864128,   1, True ) /* Stuck */
     , (1342864128,  11, True ) /* IgnoreCollisions */
     , (1342864128,  13, False) /* Ethereal */
     , (1342864128,  14, True ) /* GravityStatus */
     , (1342864128,  19, True ) /* Attackable */
     , (1342864128,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342864128,   1, 'Yangnom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342864128,   1,   33554433) /* Setup */
     , (1342864128,   2,  150994945) /* MotionTable */
     , (1342864128,   3,  536870913) /* SoundTable */
     , (1342864128,   6,   67108990) /* PaletteBase */
     , (1342864128,   8,  100667446) /* Icon */
     , (1342864128,  22,  872415236) /* PhysicsEffectTable */
     , (1342864128, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342864128, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342864128, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342864128, 1, 1388380191, 91.0183, 156.126, 0.009999996, -0.656101, 0, 0, -0.754673) /* Location */
/* @teleloc 0x52C1001F [91.018303 156.126007 0.010000] -0.656101 0.000000 0.000000 -0.754673 */
     , (1342864128, 8040, 3332964380, 77.45814, 92.16871, 42.005, 0.8535849, 0, 0, -0.5209538) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.458138 92.168709 42.005001] 0.853585 0.000000 0.000000 -0.520954 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342864128,  26, 1342386738) /* Monarch */
     , (1342864128, 8000, 1342864128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342864128, 67109565, 32, 8)
     , (1342864128, 67109606, 24, 8)
     , (1342864128, 67109968, 168, 6)
     , (1342864128, 67110055, 0, 24)
     , (1342864128, 67110360, 40, 24)
     , (1342864128, 67110549, 92, 4)
     , (1342864128, 67113214, 80, 12)
     , (1342864128, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342864128, 0, 83889072, 83886685, 8)
     , (1342864128, 0, 83889342, 83889386, 9)
     , (1342864128, 1, 83892352, 83893327, 4)
     , (1342864128, 5, 83892352, 83893327, 5)
     , (1342864128, 9, 83887061, 83886687, 6)
     , (1342864128, 9, 83887060, 83886686, 7)
     , (1342864128, 12, 83887059, 83894333, 11)
     , (1342864128, 15, 83887059, 83894333, 10)
     , (1342864128, 16, 83886232, 83890359, 0)
     , (1342864128, 16, 83886668, 83890442, 1)
     , (1342864128, 16, 83886837, 83890530, 2)
     , (1342864128, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342864128, 0, 16779946, 17)
     , (1342864128, 1, 16779953, 18)
     , (1342864128, 2, 16779958, 19)
     , (1342864128, 3, 16779949, 20)
     , (1342864128, 4, 16779954, 21)
     , (1342864128, 5, 16779945, 22)
     , (1342864128, 6, 16779956, 23)
     , (1342864128, 7, 16779951, 24)
     , (1342864128, 8, 16779950, 25)
     , (1342864128, 9, 16779938, 26)
     , (1342864128, 10, 16779942, 27)
     , (1342864128, 11, 16779952, 28)
     , (1342864128, 12, 16779940, 32)
     , (1342864128, 13, 16779948, 29)
     , (1342864128, 14, 16779943, 30)
     , (1342864128, 15, 16779947, 31)
     , (1342864128, 16, 16784991, 33)
     , (1342864128, 17, 16777708, 0)
     , (1342864128, 18, 16777708, 1)
     , (1342864128, 19, 16777708, 2)
     , (1342864128, 20, 16777708, 3)
     , (1342864128, 21, 16777708, 4)
     , (1342864128, 22, 16777708, 5)
     , (1342864128, 23, 16777708, 6)
     , (1342864128, 24, 16777708, 7)
     , (1342864128, 25, 16777708, 8)
     , (1342864128, 26, 16777708, 9)
     , (1342864128, 27, 16777708, 10)
     , (1342864128, 28, 16777708, 11)
     , (1342864128, 29, 16777708, 12)
     , (1342864128, 30, 16777708, 13)
     , (1342864128, 31, 16777708, 14)
     , (1342864128, 32, 16777708, 15)
     , (1342864128, 33, 16777708, 16);
