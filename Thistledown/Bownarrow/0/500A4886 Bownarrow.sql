INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342851206, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342851206,   1,         16) /* ItemType - Creature */
     , (1342851206,   6,        102) /* ItemsCapacity */
     , (1342851206,   7,          7) /* ContainersCapacity */
     , (1342851206,  16,          1) /* ItemUseable - No */
     , (1342851206,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342851206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342851206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342851206,   1, True ) /* Stuck */
     , (1342851206,  11, True ) /* IgnoreCollisions */
     , (1342851206,  13, False) /* Ethereal */
     , (1342851206,  14, True ) /* GravityStatus */
     , (1342851206,  19, True ) /* Attackable */
     , (1342851206,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342851206,   1, 'Bownarrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342851206,   1,   33554433) /* Setup */
     , (1342851206,   2,  150994945) /* MotionTable */
     , (1342851206,   3,  536870913) /* SoundTable */
     , (1342851206,   6,   67108990) /* PaletteBase */
     , (1342851206,   8,  100667446) /* Icon */
     , (1342851206,  22,  872415236) /* PhysicsEffectTable */
     , (1342851206, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342851206, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342851206, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342851206, 1, 3332964770, 106.68475, 60.707657, 42.005, 0.92784417, 0, 0, -0.37296805) /* Location */
/* @teleloc 0xC6A901A2 [106.684753 60.707657 42.005001] 0.927844 0.000000 0.000000 -0.372968 */
     , (1342851206, 8040, 3332964380, 78.63484, 94.45675, 42.005, 0.848919, 0, 0, -0.52852297) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.634842 94.456749 42.005001] 0.848919 0.000000 0.000000 -0.528523 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342851206,  26, 1343040070) /* Monarch */
     , (1342851206, 8000, 1342851206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342851206, 67110045, 0, 24, 0)
     , (1342851206, 67109603, 24, 8, 1)
     , (1342851206, 67110062, 32, 8, 2)
     , (1342851206, 67110344, 64, 8, 3)
     , (1342851206, 67110025, 72, 8, 4)
     , (1342851206, 67110317, 40, 24, 5)
     , (1342851206, 67109968, 92, 4, 6)
     , (1342851206, 67110548, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342851206, 16, 83886232, 83890359, 0)
     , (1342851206, 16, 83886668, 83890439, 1)
     , (1342851206, 16, 83886837, 83890562, 2)
     , (1342851206, 16, 83886684, 83890635, 3)
     , (1342851206, 5, 83887064, 83886241, 4)
     , (1342851206, 1, 83887064, 83886241, 5)
     , (1342851206, 6, 83887066, 83887055, 6)
     , (1342851206, 2, 83887066, 83887055, 7)
     , (1342851206, 9, 83887061, 83886687, 8)
     , (1342851206, 9, 83887060, 83886686, 9)
     , (1342851206, 0, 83889072, 83886685, 10)
     , (1342851206, 0, 83889342, 83889386, 11)
     , (1342851206, 15, 83887059, 83894333, 12)
     , (1342851206, 12, 83887059, 83894333, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342851206, 3, 16777292, 0)
     , (1342851206, 4, 16777291, 1)
     , (1342851206, 7, 16777296, 2)
     , (1342851206, 8, 16777298, 3)
     , (1342851206, 10, 16777301, 4)
     , (1342851206, 11, 16777302, 5)
     , (1342851206, 13, 16777303, 6)
     , (1342851206, 14, 16777305, 7)
     , (1342851206, 16, 16777306, 8)
     , (1342851206, 17, 16777708, 9)
     , (1342851206, 18, 16777708, 10)
     , (1342851206, 19, 16777708, 11)
     , (1342851206, 20, 16777708, 12)
     , (1342851206, 21, 16777708, 13)
     , (1342851206, 22, 16777708, 14)
     , (1342851206, 23, 16777708, 15)
     , (1342851206, 24, 16777708, 16)
     , (1342851206, 25, 16777708, 17)
     , (1342851206, 26, 16777708, 18)
     , (1342851206, 27, 16777708, 19)
     , (1342851206, 28, 16777708, 20)
     , (1342851206, 29, 16777708, 21)
     , (1342851206, 30, 16777708, 22)
     , (1342851206, 31, 16777708, 23)
     , (1342851206, 32, 16777708, 24)
     , (1342851206, 33, 16777708, 25)
     , (1342851206, 5, 16781819, 26)
     , (1342851206, 1, 16781836, 27)
     , (1342851206, 6, 16781824, 28)
     , (1342851206, 2, 16781823, 29)
     , (1342851206, 9, 16777300, 30)
     , (1342851206, 0, 16781835, 31)
     , (1342851206, 15, 16777335, 32)
     , (1342851206, 12, 16777334, 33);
