INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343198602, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343198602,   1,         16) /* ItemType - Creature */
     , (1343198602,   6,        102) /* ItemsCapacity */
     , (1343198602,   7,          7) /* ContainersCapacity */
     , (1343198602,  16,          1) /* ItemUseable - No */
     , (1343198602,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343198602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343198602, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343198602,   1, True ) /* Stuck */
     , (1343198602,  12, True ) /* ReportCollisions */
     , (1343198602,  13, False) /* Ethereal */
     , (1343198602,  14, True ) /* GravityStatus */
     , (1343198602,  19, True ) /* Attackable */
     , (1343198602,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343198602,   1, 'Gandalf the Black''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198602,   1,   33554433) /* Setup */
     , (1343198602,   2,  150994945) /* MotionTable */
     , (1343198602,   3,  536870913) /* SoundTable */
     , (1343198602,   6,   67108990) /* PaletteBase */
     , (1343198602,   8,  100667446) /* Icon */
     , (1343198602,  22,  872415236) /* PhysicsEffectTable */
     , (1343198602, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343198602, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343198602, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343198602, 1, 11469097, 38.97537, -48.3662, 0.004999995, -0.35904318, 0, 0, -0.93332094) /* Location */
/* @teleloc 0x00AF0129 [38.975368 -48.366199 0.005000] -0.359043 0.000000 0.000000 -0.933321 */
     , (1343198602, 8040, 3164471309, 33.672695, 96.10508, 69.95246, -0.029321326, 0, -0, -0.99957) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000D [33.672695 96.105080 69.952461] -0.029321 0.000000 -0.000000 -0.999570 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198602,  26, 1342706888) /* Monarch */
     , (1343198602, 8000, 1343198602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343198602, 67109559, 0, 24, 0)
     , (1343198602, 67116990, 24, 8, 1)
     , (1343198602, 67110065, 32, 8, 2)
     , (1343198602, 67112951, 40, 40, 3)
     , (1343198602, 67112951, 80, 12, 4)
     , (1343198602, 67110322, 116, 12, 5)
     , (1343198602, 67110014, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343198602, 16, 83886232, 83890685, 0)
     , (1343198602, 16, 83886668, 83890514, 1)
     , (1343198602, 16, 83886837, 83890558, 2)
     , (1343198602, 16, 83886684, 83890627, 3)
     , (1343198602, 0, 83892345, 83892364, 4)
     , (1343198602, 0, 83892344, 83892344, 5)
     , (1343198602, 1, 83892352, 83892352, 6)
     , (1343198602, 2, 83892351, 83892351, 7)
     , (1343198602, 5, 83892352, 83892352, 8)
     , (1343198602, 6, 83892351, 83892351, 9)
     , (1343198602, 9, 83887061, 83892367, 10)
     , (1343198602, 9, 83887060, 83892368, 11)
     , (1343198602, 10, 83892347, 83892347, 12)
     , (1343198602, 11, 83892346, 83892346, 13)
     , (1343198602, 13, 83892347, 83892347, 14)
     , (1343198602, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343198602, 12, 16777304, 0)
     , (1343198602, 15, 16777307, 1)
     , (1343198602, 16, 16795640, 2)
     , (1343198602, 17, 16777708, 3)
     , (1343198602, 18, 16777708, 4)
     , (1343198602, 19, 16777708, 5)
     , (1343198602, 20, 16777708, 6)
     , (1343198602, 21, 16777708, 7)
     , (1343198602, 22, 16777708, 8)
     , (1343198602, 23, 16777708, 9)
     , (1343198602, 24, 16777708, 10)
     , (1343198602, 25, 16777708, 11)
     , (1343198602, 26, 16777708, 12)
     , (1343198602, 27, 16777708, 13)
     , (1343198602, 28, 16777708, 14)
     , (1343198602, 29, 16777708, 15)
     , (1343198602, 30, 16777708, 16)
     , (1343198602, 31, 16777708, 17)
     , (1343198602, 32, 16777708, 18)
     , (1343198602, 33, 16777708, 19)
     , (1343198602, 0, 16783894, 20)
     , (1343198602, 1, 16783885, 21)
     , (1343198602, 2, 16783878, 22)
     , (1343198602, 3, 16777708, 23)
     , (1343198602, 4, 16777708, 24)
     , (1343198602, 5, 16783889, 25)
     , (1343198602, 6, 16783881, 26)
     , (1343198602, 7, 16777708, 27)
     , (1343198602, 8, 16777708, 28)
     , (1343198602, 9, 16781837, 29)
     , (1343198602, 10, 16783863, 30)
     , (1343198602, 11, 16783853, 31)
     , (1343198602, 13, 16783871, 32)
     , (1343198602, 14, 16783855, 33);
