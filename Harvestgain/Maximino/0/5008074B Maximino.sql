INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342703435, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342703435,   1,         16) /* ItemType - Creature */
     , (1342703435,   6,        102) /* ItemsCapacity */
     , (1342703435,   7,          7) /* ContainersCapacity */
     , (1342703435,  16,          1) /* ItemUseable - No */
     , (1342703435,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342703435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342703435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342703435,   1, True ) /* Stuck */
     , (1342703435,  11, True ) /* IgnoreCollisions */
     , (1342703435,  13, False) /* Ethereal */
     , (1342703435,  14, True ) /* GravityStatus */
     , (1342703435,  19, True ) /* Attackable */
     , (1342703435,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342703435,   1, 'Maximino') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703435,   1,   33554433) /* Setup */
     , (1342703435,   2,  150994945) /* MotionTable */
     , (1342703435,   3,  536870913) /* SoundTable */
     , (1342703435,   6,   67108990) /* PaletteBase */
     , (1342703435,   8,  100667446) /* Icon */
     , (1342703435,  22,  872415236) /* PhysicsEffectTable */
     , (1342703435, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342703435, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342703435, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342703435, 1, 3332964380, 80.90665, 93.76689, 42.005, -0.9114216, 0, 0, -0.4114738) /* Location */
/* @teleloc 0xC6A9001C [80.906650 93.766890 42.005000] -0.911422 0.000000 0.000000 -0.411474 */
     , (1342703435, 8040, 3332964380, 80.90665, 93.76689, 42.005, -0.9504606, 0, 0, -0.3108452) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.906650 93.766890 42.005000] -0.950461 0.000000 0.000000 -0.310845 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703435,  26, 1342378704) /* Monarch */
     , (1342703435, 8000, 1342703435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342703435, 67109555, 0, 24)
     , (1342703435, 67109567, 32, 8)
     , (1342703435, 67109606, 24, 8)
     , (1342703435, 67113761, 160, 8)
     , (1342703435, 67115099, 40, 16)
     , (1342703435, 67115108, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342703435, 0, 83892345, 83895238, 4)
     , (1342703435, 0, 83892344, 83895238, 5)
     , (1342703435, 1, 83887064, 83895237, 7)
     , (1342703435, 2, 83887066, 83895235, 9)
     , (1342703435, 5, 83887064, 83895237, 6)
     , (1342703435, 6, 83887066, 83895235, 8)
     , (1342703435, 9, 83887061, 83895231, 10)
     , (1342703435, 9, 83887060, 83895232, 11)
     , (1342703435, 10, 83892347, 83895236, 12)
     , (1342703435, 11, 83892346, 83895234, 13)
     , (1342703435, 13, 83892347, 83895236, 14)
     , (1342703435, 14, 83892346, 83895234, 15)
     , (1342703435, 16, 83886232, 83890685, 0)
     , (1342703435, 16, 83886668, 83890476, 1)
     , (1342703435, 16, 83886837, 83890532, 2)
     , (1342703435, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342703435, 0, 16783894, 20)
     , (1342703435, 1, 16781848, 22)
     , (1342703435, 2, 16781860, 24)
     , (1342703435, 3, 16787493, 30)
     , (1342703435, 4, 16787490, 32)
     , (1342703435, 5, 16781847, 21)
     , (1342703435, 6, 16781857, 23)
     , (1342703435, 7, 16787492, 31)
     , (1342703435, 8, 16787491, 33)
     , (1342703435, 9, 16781837, 25)
     , (1342703435, 10, 16783863, 26)
     , (1342703435, 11, 16783853, 27)
     , (1342703435, 12, 16777304, 0)
     , (1342703435, 13, 16783871, 28)
     , (1342703435, 14, 16783855, 29)
     , (1342703435, 15, 16777307, 1)
     , (1342703435, 16, 16778398, 2)
     , (1342703435, 17, 16777708, 3)
     , (1342703435, 18, 16777708, 4)
     , (1342703435, 19, 16777708, 5)
     , (1342703435, 20, 16777708, 6)
     , (1342703435, 21, 16777708, 7)
     , (1342703435, 22, 16777708, 8)
     , (1342703435, 23, 16777708, 9)
     , (1342703435, 24, 16777708, 10)
     , (1342703435, 25, 16777708, 11)
     , (1342703435, 26, 16777708, 12)
     , (1342703435, 27, 16777708, 13)
     , (1342703435, 28, 16777708, 14)
     , (1342703435, 29, 16777708, 15)
     , (1342703435, 30, 16777708, 16)
     , (1342703435, 31, 16777708, 17)
     , (1342703435, 32, 16777708, 18)
     , (1342703435, 33, 16777708, 19);
