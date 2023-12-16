INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343062469, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343062469,   1,         16) /* ItemType - Creature */
     , (1343062469,   6,        102) /* ItemsCapacity */
     , (1343062469,   7,          7) /* ContainersCapacity */
     , (1343062469,  16,          1) /* ItemUseable - No */
     , (1343062469,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343062469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343062469, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343062469,   1, True ) /* Stuck */
     , (1343062469,  12, True ) /* ReportCollisions */
     , (1343062469,  13, False) /* Ethereal */
     , (1343062469,  14, True ) /* GravityStatus */
     , (1343062469,  19, True ) /* Attackable */
     , (1343062469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343062469,   1, 'Yo Mamma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343062469,   1,   33554433) /* Setup */
     , (1343062469,   2,  150994945) /* MotionTable */
     , (1343062469,   3,  536870913) /* SoundTable */
     , (1343062469,   6,   67108990) /* PaletteBase */
     , (1343062469,   8,  100667446) /* Icon */
     , (1343062469,  22,  872415236) /* PhysicsEffectTable */
     , (1343062469, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343062469, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343062469, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343062469, 1, 1386938415, 124.62, 167.401, 88.01, 0.0231602, 0, 0, -0.999732) /* Location */
/* @teleloc 0x52AB002F [124.620003 167.401001 88.010002] 0.023160 0.000000 0.000000 -0.999732 */
     , (1343062469, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343062469,  26, 1342686894) /* Monarch */
     , (1343062469, 8000, 1343062469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343062469, 67109556, 0, 24)
     , (1343062469, 67109596, 24, 8)
     , (1343062469, 67110063, 32, 8)
     , (1343062469, 67114390, 40, 24)
     , (1343062469, 67114390, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343062469, 0, 83892345, 83894611, 4)
     , (1343062469, 0, 83892344, 83894611, 5)
     , (1343062469, 1, 83887064, 83894618, 7)
     , (1343062469, 2, 83887066, 83894616, 9)
     , (1343062469, 5, 83887064, 83894618, 6)
     , (1343062469, 6, 83887066, 83894616, 8)
     , (1343062469, 9, 83887061, 83894614, 10)
     , (1343062469, 9, 83887060, 83894612, 11)
     , (1343062469, 10, 83892347, 83894617, 12)
     , (1343062469, 11, 83892346, 83894615, 13)
     , (1343062469, 13, 83892347, 83894617, 14)
     , (1343062469, 14, 83892346, 83894615, 15)
     , (1343062469, 16, 83886232, 83890685, 0)
     , (1343062469, 16, 83886668, 83890511, 1)
     , (1343062469, 16, 83886837, 83890539, 2)
     , (1343062469, 16, 83886684, 83890654, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343062469, 0, 16783894, 24)
     , (1343062469, 1, 16781848, 26)
     , (1343062469, 2, 16781860, 28)
     , (1343062469, 3, 16777292, 0)
     , (1343062469, 4, 16777291, 1)
     , (1343062469, 5, 16781847, 25)
     , (1343062469, 6, 16781857, 27)
     , (1343062469, 7, 16777296, 2)
     , (1343062469, 8, 16777298, 3)
     , (1343062469, 9, 16781837, 29)
     , (1343062469, 10, 16783863, 30)
     , (1343062469, 11, 16783855, 31)
     , (1343062469, 12, 16777304, 4)
     , (1343062469, 13, 16783871, 32)
     , (1343062469, 14, 16783855, 33)
     , (1343062469, 15, 16777307, 5)
     , (1343062469, 16, 16778407, 6)
     , (1343062469, 17, 16777708, 7)
     , (1343062469, 18, 16777708, 8)
     , (1343062469, 19, 16777708, 9)
     , (1343062469, 20, 16777708, 10)
     , (1343062469, 21, 16777708, 11)
     , (1343062469, 22, 16777708, 12)
     , (1343062469, 23, 16777708, 13)
     , (1343062469, 24, 16777708, 14)
     , (1343062469, 25, 16777708, 15)
     , (1343062469, 26, 16777708, 16)
     , (1343062469, 27, 16777708, 17)
     , (1343062469, 28, 16777708, 18)
     , (1343062469, 29, 16777708, 19)
     , (1343062469, 30, 16777708, 20)
     , (1343062469, 31, 16777708, 21)
     , (1343062469, 32, 16777708, 22)
     , (1343062469, 33, 16777708, 23);
