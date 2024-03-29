INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256106, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256106,   1,         16) /* ItemType - Creature */
     , (1343256106,   6,        102) /* ItemsCapacity */
     , (1343256106,   7,          7) /* ContainersCapacity */
     , (1343256106,  16,          1) /* ItemUseable - No */
     , (1343256106,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256106, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256106,   1, True ) /* Stuck */
     , (1343256106,  12, True ) /* ReportCollisions */
     , (1343256106,  13, False) /* Ethereal */
     , (1343256106,  14, True ) /* GravityStatus */
     , (1343256106,  19, True ) /* Attackable */
     , (1343256106,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256106,   1, 'Asas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256106,   1,   33554433) /* Setup */
     , (1343256106,   2,  150994945) /* MotionTable */
     , (1343256106,   3,  536870913) /* SoundTable */
     , (1343256106,   6,   67108990) /* PaletteBase */
     , (1343256106,   8,  100667446) /* Icon */
     , (1343256106,  22,  872415236) /* PhysicsEffectTable */
     , (1343256106, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256106, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256106, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256106, 1, 3663003677, 81.74771, 103.116615, 20.005, 0.44614965, 0, 0, -0.8949584) /* Location */
/* @teleloc 0xDA55001D [81.747711 103.116615 20.004999] 0.446150 0.000000 0.000000 -0.894958 */
     , (1343256106, 8040, 2147746221, 12.3199, -28.482, 0.004999995, -0.19454767, 0, -0, -0.9808931) /* PCAPRecordedLocation */
/* @teleloc 0x800401AD [12.319900 -28.482000 0.005000] -0.194548 0.000000 -0.000000 -0.980893 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256106, 8000, 1343256106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343256106, 67110052, 0, 24, 0)
     , (1343256106, 67117080, 24, 8, 1)
     , (1343256106, 67110063, 32, 8, 2)
     , (1343256106, 67110342, 64, 8, 3)
     , (1343256106, 67110553, 72, 8, 4)
     , (1343256106, 67110344, 40, 24, 5)
     , (1343256106, 67109967, 92, 4, 6)
     , (1343256106, 67110344, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256106, 16, 83886232, 83890685, 0)
     , (1343256106, 16, 83886668, 83890510, 1)
     , (1343256106, 16, 83886837, 83890548, 2)
     , (1343256106, 16, 83886684, 83890658, 3)
     , (1343256106, 5, 83887064, 83886241, 4)
     , (1343256106, 1, 83887064, 83886241, 5)
     , (1343256106, 6, 83887066, 83887055, 6)
     , (1343256106, 2, 83887066, 83887055, 7)
     , (1343256106, 9, 83887061, 83886687, 8)
     , (1343256106, 9, 83887060, 83886686, 9)
     , (1343256106, 0, 83889072, 83886685, 10)
     , (1343256106, 0, 83889342, 83889386, 11)
     , (1343256106, 10, 83886796, 83886782, 12)
     , (1343256106, 13, 83886796, 83886782, 13)
     , (1343256106, 3, 83889344, 83887054, 14)
     , (1343256106, 7, 83889344, 83887054, 15)
     , (1343256106, 4, 83887068, 83887054, 16)
     , (1343256106, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256106, 11, 16777302, 0)
     , (1343256106, 12, 16777304, 1)
     , (1343256106, 14, 16777305, 2)
     , (1343256106, 15, 16777307, 3)
     , (1343256106, 16, 16795641, 4)
     , (1343256106, 17, 16777708, 5)
     , (1343256106, 18, 16777708, 6)
     , (1343256106, 19, 16777708, 7)
     , (1343256106, 20, 16777708, 8)
     , (1343256106, 21, 16777708, 9)
     , (1343256106, 22, 16777708, 10)
     , (1343256106, 23, 16777708, 11)
     , (1343256106, 24, 16777708, 12)
     , (1343256106, 25, 16777708, 13)
     , (1343256106, 26, 16777708, 14)
     , (1343256106, 27, 16777708, 15)
     , (1343256106, 28, 16777708, 16)
     , (1343256106, 29, 16777708, 17)
     , (1343256106, 30, 16777708, 18)
     , (1343256106, 31, 16777708, 19)
     , (1343256106, 32, 16777708, 20)
     , (1343256106, 33, 16777708, 21)
     , (1343256106, 5, 16777299, 22)
     , (1343256106, 1, 16777295, 23)
     , (1343256106, 6, 16781824, 24)
     , (1343256106, 2, 16781823, 25)
     , (1343256106, 9, 16777300, 26)
     , (1343256106, 0, 16781835, 27)
     , (1343256106, 10, 16781858, 28)
     , (1343256106, 13, 16781856, 29)
     , (1343256106, 3, 16777292, 30)
     , (1343256106, 7, 16777296, 31)
     , (1343256106, 4, 16777291, 32)
     , (1343256106, 8, 16777298, 33);
