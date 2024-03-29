INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342768553, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342768553,   1,         16) /* ItemType - Creature */
     , (1342768553,   6,        102) /* ItemsCapacity */
     , (1342768553,   7,          7) /* ContainersCapacity */
     , (1342768553,  16,          1) /* ItemUseable - No */
     , (1342768553,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342768553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342768553, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342768553,   1, True ) /* Stuck */
     , (1342768553,  12, True ) /* ReportCollisions */
     , (1342768553,  13, False) /* Ethereal */
     , (1342768553,  14, True ) /* GravityStatus */
     , (1342768553,  19, True ) /* Attackable */
     , (1342768553,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342768553, 8010, -1.7889024019241333) /* PCAPRecordedVelocityX */
     , (1342768553, 8011, 11.598762512207031) /* PCAPRecordedVelocityY */
     , (1342768553, 8012, 1.0579912662506104) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342768553,   1, 'Razel Dazel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342768553,   1,   33554433) /* Setup */
     , (1342768553,   2,  150994945) /* MotionTable */
     , (1342768553,   3,  536870913) /* SoundTable */
     , (1342768553,   6,   67108990) /* PaletteBase */
     , (1342768553,   8,  100667446) /* Icon */
     , (1342768553,  22,  872415236) /* PhysicsEffectTable */
     , (1342768553, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342768553, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342768553, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342768553, 1, 2847146029, 123.33559, 104.86536, 72.88778, -0.9970743, 0, 0, -0.07643857) /* Location */
/* @teleloc 0xA9B4002D [123.335587 104.865356 72.887779] -0.997074 0.000000 0.000000 -0.076439 */
     , (1342768553, 8040, 2847146027, 130.2073, 48.14196, 100.340744, -0.9970743, 0, -0, -0.07643857) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002B [130.207306 48.141960 100.340744] -0.997074 0.000000 -0.000000 -0.076439 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342768553,  26, 1342768553) /* Monarch */
     , (1342768553, 8000, 1342768553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342768553, 67109558, 0, 24, 0)
     , (1342768553, 67109614, 24, 8, 1)
     , (1342768553, 67110065, 32, 8, 2)
     , (1342768553, 67110366, 64, 8, 3)
     , (1342768553, 67110017, 72, 8, 4)
     , (1342768553, 67114889, 40, 24, 5)
     , (1342768553, 67112660, 40, 40, 6)
     , (1342768553, 67110320, 80, 12, 7)
     , (1342768553, 67110320, 116, 12, 8)
     , (1342768553, 67110026, 96, 12, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342768553, 16, 83886232, 83890685, 0)
     , (1342768553, 16, 83886668, 83890451, 1)
     , (1342768553, 16, 83886837, 83890559, 2)
     , (1342768553, 16, 83886684, 83890657, 3)
     , (1342768553, 0, 83889072, 83889072, 4)
     , (1342768553, 0, 83889342, 83889342, 5)
     , (1342768553, 5, 83887064, 83886241, 6)
     , (1342768553, 1, 83887064, 83886241, 7)
     , (1342768553, 6, 83887066, 83887055, 8)
     , (1342768553, 2, 83887066, 83887055, 9)
     , (1342768553, 10, 83886796, 83895032, 10)
     , (1342768553, 13, 83886796, 83895032, 11)
     , (1342768553, 11, 83886788, 83895029, 12)
     , (1342768553, 14, 83886788, 83895029, 13)
     , (1342768553, 0, 83892345, 83892345, 14)
     , (1342768553, 0, 83892344, 83892344, 15)
     , (1342768553, 1, 83892352, 83892352, 16)
     , (1342768553, 2, 83892351, 83892351, 17)
     , (1342768553, 5, 83892352, 83892352, 18)
     , (1342768553, 6, 83892351, 83892351, 19)
     , (1342768553, 9, 83887061, 83892348, 20)
     , (1342768553, 9, 83887060, 83892349, 21)
     , (1342768553, 10, 83892347, 83892347, 22)
     , (1342768553, 11, 83892346, 83892346, 23)
     , (1342768553, 13, 83892347, 83892347, 24)
     , (1342768553, 14, 83892346, 83892346, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342768553, 12, 16777304, 0)
     , (1342768553, 15, 16777307, 1)
     , (1342768553, 16, 16778407, 2)
     , (1342768553, 17, 16777708, 3)
     , (1342768553, 18, 16777708, 4)
     , (1342768553, 19, 16777708, 5)
     , (1342768553, 20, 16777708, 6)
     , (1342768553, 21, 16777708, 7)
     , (1342768553, 22, 16777708, 8)
     , (1342768553, 23, 16777708, 9)
     , (1342768553, 24, 16777708, 10)
     , (1342768553, 25, 16777708, 11)
     , (1342768553, 26, 16777708, 12)
     , (1342768553, 27, 16777708, 13)
     , (1342768553, 28, 16777708, 14)
     , (1342768553, 29, 16777708, 15)
     , (1342768553, 30, 16777708, 16)
     , (1342768553, 31, 16777708, 17)
     , (1342768553, 32, 16777708, 18)
     , (1342768553, 33, 16777708, 19)
     , (1342768553, 0, 16783894, 20)
     , (1342768553, 1, 16783885, 21)
     , (1342768553, 2, 16783878, 22)
     , (1342768553, 3, 16777708, 23)
     , (1342768553, 4, 16777708, 24)
     , (1342768553, 5, 16783889, 25)
     , (1342768553, 6, 16783881, 26)
     , (1342768553, 7, 16777708, 27)
     , (1342768553, 8, 16777708, 28)
     , (1342768553, 9, 16781837, 29)
     , (1342768553, 10, 16783863, 30)
     , (1342768553, 11, 16783853, 31)
     , (1342768553, 13, 16783871, 32)
     , (1342768553, 14, 16783855, 33);
