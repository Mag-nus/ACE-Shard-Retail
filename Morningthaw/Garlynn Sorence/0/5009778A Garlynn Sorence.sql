INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342797706, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342797706,   1,         16) /* ItemType - Creature */
     , (1342797706,   6,        102) /* ItemsCapacity */
     , (1342797706,   7,          7) /* ContainersCapacity */
     , (1342797706,  16,          1) /* ItemUseable - No */
     , (1342797706,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342797706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342797706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342797706,   1, True ) /* Stuck */
     , (1342797706,  11, True ) /* IgnoreCollisions */
     , (1342797706,  13, False) /* Ethereal */
     , (1342797706,  14, True ) /* GravityStatus */
     , (1342797706,  19, True ) /* Attackable */
     , (1342797706,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342797706,   1, 'Garlynn Sorence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342797706,   1,   33554433) /* Setup */
     , (1342797706,   2,  150994945) /* MotionTable */
     , (1342797706,   3,  536870913) /* SoundTable */
     , (1342797706,   6,   67108990) /* PaletteBase */
     , (1342797706,   8,  100667446) /* Icon */
     , (1342797706,  22,  872415236) /* PhysicsEffectTable */
     , (1342797706, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342797706, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342797706, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342797706, 1, 23855554, 55.58327, -33.550224, 0.004999995, -0.036159184, 0, 0, -0.999346) /* Location */
/* @teleloc 0x016C01C2 [55.583271 -33.550224 0.005000] -0.036159 0.000000 0.000000 -0.999346 */
     , (1342797706, 8040, 23855548, 53.4236, -32.6117, 0.004999995, 0.5483799, 0, 0, -0.8362293) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.423599 -32.611698 0.005000] 0.548380 0.000000 0.000000 -0.836229 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342797706,  26, 1342469162) /* Monarch */
     , (1342797706, 8000, 1342797706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342797706, 67109559, 0, 24, 0)
     , (1342797706, 67109633, 24, 8, 1)
     , (1342797706, 67109565, 32, 8, 2)
     , (1342797706, 67113214, 80, 12, 3)
     , (1342797706, 67113214, 72, 8, 4)
     , (1342797706, 67110349, 40, 24, 5)
     , (1342797706, 67110551, 92, 4, 6)
     , (1342797706, 67113340, 240, 16, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342797706, 16, 83886232, 83890685, 0)
     , (1342797706, 16, 83886668, 83890481, 1)
     , (1342797706, 16, 83886837, 83890522, 2)
     , (1342797706, 16, 83886684, 83890659, 3)
     , (1342797706, 1, 83892352, 83893327, 4)
     , (1342797706, 5, 83892352, 83893327, 5)
     , (1342797706, 9, 83887061, 83886687, 6)
     , (1342797706, 9, 83887060, 83886686, 7)
     , (1342797706, 0, 83889072, 83886685, 8)
     , (1342797706, 0, 83889342, 83889386, 9)
     , (1342797706, 10, 83886796, 83886782, 10)
     , (1342797706, 13, 83886796, 83886782, 11)
     , (1342797706, 11, 83886788, 83891213, 12)
     , (1342797706, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342797706, 2, 16777293, 0)
     , (1342797706, 3, 16777292, 1)
     , (1342797706, 4, 16777291, 2)
     , (1342797706, 6, 16777297, 3)
     , (1342797706, 7, 16777296, 4)
     , (1342797706, 8, 16777298, 5)
     , (1342797706, 12, 16777304, 6)
     , (1342797706, 15, 16777307, 7)
     , (1342797706, 17, 16777708, 8)
     , (1342797706, 18, 16777708, 9)
     , (1342797706, 19, 16777708, 10)
     , (1342797706, 20, 16777708, 11)
     , (1342797706, 21, 16777708, 12)
     , (1342797706, 22, 16777708, 13)
     , (1342797706, 23, 16777708, 14)
     , (1342797706, 24, 16777708, 15)
     , (1342797706, 25, 16777708, 16)
     , (1342797706, 26, 16777708, 17)
     , (1342797706, 27, 16777708, 18)
     , (1342797706, 28, 16777708, 19)
     , (1342797706, 29, 16777708, 20)
     , (1342797706, 30, 16777708, 21)
     , (1342797706, 31, 16777708, 22)
     , (1342797706, 32, 16777708, 23)
     , (1342797706, 33, 16777708, 24)
     , (1342797706, 1, 16783912, 25)
     , (1342797706, 5, 16783916, 26)
     , (1342797706, 9, 16777300, 27)
     , (1342797706, 0, 16777294, 28)
     , (1342797706, 10, 16777301, 29)
     , (1342797706, 13, 16777303, 30)
     , (1342797706, 11, 16777302, 31)
     , (1342797706, 14, 16777305, 32)
     , (1342797706, 16, 16787197, 33);
