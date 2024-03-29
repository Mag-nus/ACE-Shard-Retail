INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175386, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175386,   1,         16) /* ItemType - Creature */
     , (1344175386,   6,        102) /* ItemsCapacity */
     , (1344175386,   7,          7) /* ContainersCapacity */
     , (1344175386,  16,          1) /* ItemUseable - No */
     , (1344175386,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175386, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175386,   1, True ) /* Stuck */
     , (1344175386,  11, True ) /* IgnoreCollisions */
     , (1344175386,  13, False) /* Ethereal */
     , (1344175386,  14, True ) /* GravityStatus */
     , (1344175386,  19, True ) /* Attackable */
     , (1344175386,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175386,   1, 'Sleepytyme') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175386,   1,   33560942) /* Setup */
     , (1344175386,   2,  150994945) /* MotionTable */
     , (1344175386,   3,  536870913) /* SoundTable */
     , (1344175386,   6,   67108990) /* PaletteBase */
     , (1344175386,   8,  100667446) /* Icon */
     , (1344175386,  22,  872415433) /* PhysicsEffectTable */
     , (1344175386, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175386, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175386, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175386, 1, 3679846423, 71.987656, 156.92119, 20.005, -0.567944, 0, 0, -0.8230672) /* Location */
/* @teleloc 0xDB560017 [71.987656 156.921188 20.004999] -0.567944 0.000000 0.000000 -0.823067 */
     , (1344175386, 8040, 3663003677, 84.8, 100.333336, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.800003 100.333336 20.004999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175386, 8000, 1344175386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175386, 67116846, 0, 24, 0)
     , (1344175386, 67117016, 24, 8, 1)
     , (1344175386, 67116845, 32, 8, 2)
     , (1344175386, 67110349, 40, 24, 3)
     , (1344175386, 67110551, 92, 4, 4)
     , (1344175386, 67110349, 64, 8, 5)
     , (1344175386, 67110375, 152, 8, 6)
     , (1344175386, 67113108, 80, 12, 7)
     , (1344175386, 67113108, 96, 12, 8)
     , (1344175386, 67113108, 116, 12, 9)
     , (1344175386, 67113108, 216, 24, 10)
     , (1344175386, 67113111, 72, 8, 11)
     , (1344175386, 67113111, 108, 8, 12)
     , (1344175386, 67113111, 174, 12, 13)
     , (1344175386, 67110375, 168, 6, 14)
     , (1344175386, 67110349, 160, 8, 15)
     , (1344175386, 67110375, 250, 6, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175386, 16, 83886232, 83890685, 0)
     , (1344175386, 16, 83886668, 83890457, 1)
     , (1344175386, 16, 83886837, 83890560, 2)
     , (1344175386, 16, 83886684, 83890666, 3)
     , (1344175386, 5, 83887064, 83889914, 4)
     , (1344175386, 1, 83887064, 83889914, 5)
     , (1344175386, 6, 83887066, 83889914, 6)
     , (1344175386, 2, 83887066, 83889914, 7)
     , (1344175386, 0, 83889072, 83892985, 8)
     , (1344175386, 0, 83889342, 83892989, 9)
     , (1344175386, 9, 83887061, 83892990, 10)
     , (1344175386, 9, 83887060, 83892988, 11)
     , (1344175386, 10, 83886796, 83892987, 12)
     , (1344175386, 13, 83886796, 83892987, 13)
     , (1344175386, 11, 83886788, 83892986, 14)
     , (1344175386, 14, 83886788, 83892986, 15)
     , (1344175386, 15, 83887059, 83894337, 16)
     , (1344175386, 12, 83887059, 83894337, 17)
     , (1344175386, 3, 83889344, 83887054, 18)
     , (1344175386, 7, 83889344, 83887054, 19)
     , (1344175386, 4, 83887068, 83887054, 20)
     , (1344175386, 8, 83887068, 83887054, 21)
     , (1344175386, 16, 83889315, 83889865, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175386, 17, 16777708, 0)
     , (1344175386, 18, 16777708, 1)
     , (1344175386, 19, 16777708, 2)
     , (1344175386, 20, 16777708, 3)
     , (1344175386, 21, 16777708, 4)
     , (1344175386, 22, 16777708, 5)
     , (1344175386, 23, 16777708, 6)
     , (1344175386, 24, 16777708, 7)
     , (1344175386, 25, 16777708, 8)
     , (1344175386, 26, 16777708, 9)
     , (1344175386, 27, 16777708, 10)
     , (1344175386, 28, 16777708, 11)
     , (1344175386, 29, 16777708, 12)
     , (1344175386, 30, 16777708, 13)
     , (1344175386, 31, 16777708, 14)
     , (1344175386, 32, 16777708, 15)
     , (1344175386, 33, 16777708, 16)
     , (1344175386, 5, 16777299, 17)
     , (1344175386, 1, 16777295, 18)
     , (1344175386, 6, 16781851, 19)
     , (1344175386, 2, 16781853, 20)
     , (1344175386, 0, 16781842, 21)
     , (1344175386, 9, 16781837, 22)
     , (1344175386, 10, 16781867, 23)
     , (1344175386, 13, 16781868, 24)
     , (1344175386, 11, 16781812, 25)
     , (1344175386, 14, 16781813, 26)
     , (1344175386, 15, 16777335, 27)
     , (1344175386, 12, 16777334, 28)
     , (1344175386, 3, 16777292, 29)
     , (1344175386, 7, 16777296, 30)
     , (1344175386, 4, 16777291, 31)
     , (1344175386, 8, 16777298, 32)
     , (1344175386, 16, 16779630, 33);
