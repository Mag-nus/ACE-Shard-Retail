INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256092, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256092,   1,         16) /* ItemType - Creature */
     , (1343256092,   6,        102) /* ItemsCapacity */
     , (1343256092,   7,          7) /* ContainersCapacity */
     , (1343256092,  16,          1) /* ItemUseable - No */
     , (1343256092,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343256092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256092, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256092,   1, True ) /* Stuck */
     , (1343256092,  12, True ) /* ReportCollisions */
     , (1343256092,  13, False) /* Ethereal */
     , (1343256092,  14, True ) /* GravityStatus */
     , (1343256092,  19, True ) /* Attackable */
     , (1343256092,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256092,   1, 'Asas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256092,   1,   33554433) /* Setup */
     , (1343256092,   2,  150994945) /* MotionTable */
     , (1343256092,   3,  536870913) /* SoundTable */
     , (1343256092,   6,   67108990) /* PaletteBase */
     , (1343256092,   8,  100667446) /* Icon */
     , (1343256092,  22,  872415236) /* PhysicsEffectTable */
     , (1343256092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256092, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256092, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256092, 1, 3663003677, 81.66797, 103.096, 20.005, 0.23078452, 0, 0, -0.9730049) /* Location */
/* @teleloc 0xDA55001D [81.667969 103.096001 20.004999] 0.230785 0.000000 0.000000 -0.973005 */
     , (1343256092, 8040, 2147615153, 15.755673, -29.767216, 0.004999995, 0.7422401, 0, 0, -0.67013407) /* PCAPRecordedLocation */
/* @teleloc 0x800201B1 [15.755673 -29.767216 0.005000] 0.742240 0.000000 0.000000 -0.670134 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256092, 8000, 1343256092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343256092, 67110057, 0, 24, 0)
     , (1343256092, 67116996, 24, 8, 1)
     , (1343256092, 67110063, 32, 8, 2)
     , (1343256092, 67110346, 64, 8, 3)
     , (1343256092, 67109966, 72, 8, 4)
     , (1343256092, 67110368, 40, 24, 5)
     , (1343256092, 67110547, 92, 4, 6)
     , (1343256092, 67110322, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256092, 16, 83886232, 83890685, 0)
     , (1343256092, 16, 83886668, 83890451, 1)
     , (1343256092, 16, 83886837, 83890519, 2)
     , (1343256092, 16, 83886684, 83890635, 3)
     , (1343256092, 5, 83887064, 83886241, 4)
     , (1343256092, 1, 83887064, 83886241, 5)
     , (1343256092, 9, 83887061, 83886687, 6)
     , (1343256092, 9, 83887060, 83886686, 7)
     , (1343256092, 0, 83889072, 83886685, 8)
     , (1343256092, 0, 83889342, 83889386, 9)
     , (1343256092, 10, 83887069, 83886782, 10)
     , (1343256092, 13, 83887069, 83886782, 11)
     , (1343256092, 11, 83886788, 83891213, 12)
     , (1343256092, 14, 83886788, 83891213, 13)
     , (1343256092, 2, 83887066, 83887051, 14)
     , (1343256092, 6, 83887066, 83887051, 15)
     , (1343256092, 3, 83889344, 83887054, 16)
     , (1343256092, 7, 83889344, 83887054, 17)
     , (1343256092, 4, 83887068, 83887054, 18)
     , (1343256092, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256092, 12, 16777304, 0)
     , (1343256092, 15, 16777307, 1)
     , (1343256092, 16, 16795667, 2)
     , (1343256092, 17, 16777708, 3)
     , (1343256092, 18, 16777708, 4)
     , (1343256092, 19, 16777708, 5)
     , (1343256092, 20, 16777708, 6)
     , (1343256092, 21, 16777708, 7)
     , (1343256092, 22, 16777708, 8)
     , (1343256092, 23, 16777708, 9)
     , (1343256092, 24, 16777708, 10)
     , (1343256092, 25, 16777708, 11)
     , (1343256092, 26, 16777708, 12)
     , (1343256092, 27, 16777708, 13)
     , (1343256092, 28, 16777708, 14)
     , (1343256092, 29, 16777708, 15)
     , (1343256092, 30, 16777708, 16)
     , (1343256092, 31, 16777708, 17)
     , (1343256092, 32, 16777708, 18)
     , (1343256092, 33, 16777708, 19)
     , (1343256092, 5, 16781846, 20)
     , (1343256092, 1, 16781845, 21)
     , (1343256092, 9, 16777300, 22)
     , (1343256092, 0, 16777294, 23)
     , (1343256092, 10, 16777301, 24)
     , (1343256092, 13, 16777303, 25)
     , (1343256092, 11, 16781822, 26)
     , (1343256092, 14, 16781821, 27)
     , (1343256092, 2, 16781866, 28)
     , (1343256092, 6, 16781864, 29)
     , (1343256092, 3, 16781841, 30)
     , (1343256092, 7, 16781840, 31)
     , (1343256092, 4, 16781838, 32)
     , (1343256092, 8, 16781839, 33);
