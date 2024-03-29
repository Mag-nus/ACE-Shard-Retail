INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344043800, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344043800,   1,         16) /* ItemType - Creature */
     , (1344043800,   6,        102) /* ItemsCapacity */
     , (1344043800,   7,          7) /* ContainersCapacity */
     , (1344043800,  16,          1) /* ItemUseable - No */
     , (1344043800,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344043800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344043800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344043800,   1, True ) /* Stuck */
     , (1344043800,  11, True ) /* IgnoreCollisions */
     , (1344043800,  13, False) /* Ethereal */
     , (1344043800,  14, True ) /* GravityStatus */
     , (1344043800,  19, True ) /* Attackable */
     , (1344043800,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344043800,   1, 'Imperator Titan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344043800,   1,   33554433) /* Setup */
     , (1344043800,   2,  150994945) /* MotionTable */
     , (1344043800,   3,  536870913) /* SoundTable */
     , (1344043800,   6,   67108990) /* PaletteBase */
     , (1344043800,   8,  100667446) /* Icon */
     , (1344043800,  22,  872415236) /* PhysicsEffectTable */
     , (1344043800, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344043800, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344043800, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344043800, 1, 2380464406, 35.02577, 157.28726, 42.006, -0.20361136, 0, 0, -0.97905177) /* Location */
/* @teleloc 0x8DE30116 [35.025768 157.287262 42.006001] -0.203611 0.000000 0.000000 -0.979052 */
     , (1344043800, 8040, 2380464143, 38.8668, 150.416, 46.005, -0.7320379, 0, -0, -0.68126386) /* PCAPRecordedLocation */
/* @teleloc 0x8DE3000F [38.866798 150.416000 46.005001] -0.732038 0.000000 -0.000000 -0.681264 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344043800, 8000, 1344043800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344043800, 67115903, 0, 24, 0)
     , (1344043800, 67117076, 24, 8, 1)
     , (1344043800, 67109564, 32, 8, 2)
     , (1344043800, 67110382, 40, 24, 3)
     , (1344043800, 67110385, 64, 8, 4)
     , (1344043800, 67110020, 72, 8, 5)
     , (1344043800, 67110015, 136, 16, 6)
     , (1344043800, 67110015, 80, 12, 7)
     , (1344043800, 67110015, 96, 12, 8)
     , (1344043800, 67110015, 116, 12, 9)
     , (1344043800, 67110015, 174, 66, 10)
     , (1344043800, 67110348, 92, 4, 11)
     , (1344043800, 67110015, 168, 6, 12)
     , (1344043800, 67110015, 160, 8, 13)
     , (1344043800, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344043800, 16, 83886232, 83890685, 0)
     , (1344043800, 16, 83886668, 83890510, 1)
     , (1344043800, 16, 83886837, 83890549, 2)
     , (1344043800, 16, 83886684, 83890638, 3)
     , (1344043800, 5, 83887064, 83886800, 4)
     , (1344043800, 1, 83887064, 83886800, 5)
     , (1344043800, 6, 83887066, 83886799, 6)
     , (1344043800, 2, 83887066, 83886799, 7)
     , (1344043800, 9, 83887061, 83886692, 8)
     , (1344043800, 9, 83887060, 83886776, 9)
     , (1344043800, 0, 83889072, 83886815, 10)
     , (1344043800, 0, 83889342, 83886816, 11)
     , (1344043800, 10, 83886796, 83886809, 12)
     , (1344043800, 13, 83886796, 83886809, 13)
     , (1344043800, 11, 83886788, 83886797, 14)
     , (1344043800, 14, 83886788, 83886797, 15)
     , (1344043800, 15, 83887059, 83894333, 16)
     , (1344043800, 12, 83887059, 83894333, 17)
     , (1344043800, 3, 83889344, 83887054, 18)
     , (1344043800, 7, 83889344, 83887054, 19)
     , (1344043800, 4, 83887068, 83887054, 20)
     , (1344043800, 8, 83887068, 83887054, 21)
     , (1344043800, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344043800, 17, 16777708, 0)
     , (1344043800, 18, 16777708, 1)
     , (1344043800, 19, 16777708, 2)
     , (1344043800, 20, 16777708, 3)
     , (1344043800, 21, 16777708, 4)
     , (1344043800, 22, 16777708, 5)
     , (1344043800, 23, 16777708, 6)
     , (1344043800, 24, 16777708, 7)
     , (1344043800, 25, 16777708, 8)
     , (1344043800, 26, 16777708, 9)
     , (1344043800, 27, 16777708, 10)
     , (1344043800, 28, 16777708, 11)
     , (1344043800, 29, 16777708, 12)
     , (1344043800, 30, 16777708, 13)
     , (1344043800, 31, 16777708, 14)
     , (1344043800, 32, 16777708, 15)
     , (1344043800, 33, 16777708, 16)
     , (1344043800, 5, 16781846, 17)
     , (1344043800, 1, 16781845, 18)
     , (1344043800, 6, 16781843, 19)
     , (1344043800, 2, 16781844, 20)
     , (1344043800, 9, 16781837, 21)
     , (1344043800, 0, 16781842, 22)
     , (1344043800, 10, 16781829, 23)
     , (1344043800, 13, 16781828, 24)
     , (1344043800, 11, 16781812, 25)
     , (1344043800, 14, 16781813, 26)
     , (1344043800, 15, 16777335, 27)
     , (1344043800, 12, 16777334, 28)
     , (1344043800, 3, 16777292, 29)
     , (1344043800, 7, 16777296, 30)
     , (1344043800, 4, 16781816, 31)
     , (1344043800, 8, 16781817, 32)
     , (1344043800, 16, 16778414, 33);
