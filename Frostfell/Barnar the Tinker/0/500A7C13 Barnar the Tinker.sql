INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342864403, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342864403,   1,         16) /* ItemType - Creature */
     , (1342864403,   6,        102) /* ItemsCapacity */
     , (1342864403,   7,          7) /* ContainersCapacity */
     , (1342864403,  16,          1) /* ItemUseable - No */
     , (1342864403,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342864403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342864403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342864403,   1, True ) /* Stuck */
     , (1342864403,  11, True ) /* IgnoreCollisions */
     , (1342864403,  13, False) /* Ethereal */
     , (1342864403,  14, True ) /* GravityStatus */
     , (1342864403,  19, True ) /* Attackable */
     , (1342864403,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342864403,   1, 'Barnar the Tinker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342864403,   1,   33554433) /* Setup */
     , (1342864403,   2,  150994945) /* MotionTable */
     , (1342864403,   3,  536870913) /* SoundTable */
     , (1342864403,   6,   67108990) /* PaletteBase */
     , (1342864403,   8,  100667446) /* Icon */
     , (1342864403,  22,  872415236) /* PhysicsEffectTable */
     , (1342864403, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342864403, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342864403, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342864403, 1, 23855548, 53.33722, -33.57604, 0.004999995, -0.71370834, 0, 0, -0.700443) /* Location */
/* @teleloc 0x016C01BC [53.337219 -33.576038 0.005000] -0.713708 0.000000 0.000000 -0.700443 */
     , (1342864403, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342864403, 8000, 1342864403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342864403, 67110048, 0, 24, 0)
     , (1342864403, 67109618, 24, 8, 1)
     , (1342864403, 67109565, 32, 8, 2)
     , (1342864403, 67112660, 40, 40, 3)
     , (1342864403, 67110320, 80, 12, 4)
     , (1342864403, 67110320, 116, 12, 5)
     , (1342864403, 67110026, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342864403, 16, 83886232, 83890685, 0)
     , (1342864403, 16, 83886668, 83890457, 1)
     , (1342864403, 16, 83886837, 83890518, 2)
     , (1342864403, 16, 83886684, 83890638, 3)
     , (1342864403, 0, 83892345, 83892345, 4)
     , (1342864403, 0, 83892344, 83892344, 5)
     , (1342864403, 1, 83892352, 83892352, 6)
     , (1342864403, 2, 83892351, 83892351, 7)
     , (1342864403, 5, 83892352, 83892352, 8)
     , (1342864403, 6, 83892351, 83892351, 9)
     , (1342864403, 9, 83887061, 83892348, 10)
     , (1342864403, 9, 83887060, 83892349, 11)
     , (1342864403, 10, 83892347, 83892347, 12)
     , (1342864403, 11, 83892346, 83892346, 13)
     , (1342864403, 13, 83892347, 83892347, 14)
     , (1342864403, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342864403, 12, 16777304, 0)
     , (1342864403, 15, 16777307, 1)
     , (1342864403, 16, 16778398, 2)
     , (1342864403, 17, 16777708, 3)
     , (1342864403, 18, 16777708, 4)
     , (1342864403, 19, 16777708, 5)
     , (1342864403, 20, 16777708, 6)
     , (1342864403, 21, 16777708, 7)
     , (1342864403, 22, 16777708, 8)
     , (1342864403, 23, 16777708, 9)
     , (1342864403, 24, 16777708, 10)
     , (1342864403, 25, 16777708, 11)
     , (1342864403, 26, 16777708, 12)
     , (1342864403, 27, 16777708, 13)
     , (1342864403, 28, 16777708, 14)
     , (1342864403, 29, 16777708, 15)
     , (1342864403, 30, 16777708, 16)
     , (1342864403, 31, 16777708, 17)
     , (1342864403, 32, 16777708, 18)
     , (1342864403, 33, 16777708, 19)
     , (1342864403, 0, 16783894, 20)
     , (1342864403, 1, 16783885, 21)
     , (1342864403, 2, 16783878, 22)
     , (1342864403, 3, 16777708, 23)
     , (1342864403, 4, 16777708, 24)
     , (1342864403, 5, 16783889, 25)
     , (1342864403, 6, 16783881, 26)
     , (1342864403, 7, 16777708, 27)
     , (1342864403, 8, 16777708, 28)
     , (1342864403, 9, 16781837, 29)
     , (1342864403, 10, 16783863, 30)
     , (1342864403, 11, 16783853, 31)
     , (1342864403, 13, 16783871, 32)
     , (1342864403, 14, 16783855, 33);
