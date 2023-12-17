INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343141307, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343141307,   1,         16) /* ItemType - Creature */
     , (1343141307,   6,        102) /* ItemsCapacity */
     , (1343141307,   7,          7) /* ContainersCapacity */
     , (1343141307,  16,          1) /* ItemUseable - No */
     , (1343141307,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343141307, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343141307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343141307,   1, True ) /* Stuck */
     , (1343141307,  12, True ) /* ReportCollisions */
     , (1343141307,  13, False) /* Ethereal */
     , (1343141307,  14, True ) /* GravityStatus */
     , (1343141307,  19, True ) /* Attackable */
     , (1343141307,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343141307,   1, 'Loth the Packrat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343141307,   1,   33554433) /* Setup */
     , (1343141307,   2,  150994945) /* MotionTable */
     , (1343141307,   3,  536870913) /* SoundTable */
     , (1343141307,   6,   67108990) /* PaletteBase */
     , (1343141307,   8,  100667446) /* Icon */
     , (1343141307,  22,  872415236) /* PhysicsEffectTable */
     , (1343141307, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343141307, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343141307, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343141307, 1, 2392915988, 50.11086, 83.09073, 94.15654, 0.98666203, 0, 0, -0.16278206) /* Location */
/* @teleloc 0x8EA10014 [50.110859 83.090729 94.156540] 0.986662 0.000000 0.000000 -0.162782 */
     , (1343141307, 8040, 2392915988, 49.28151, 81.71112, 94.386475, -0.8464625, 0, -0, -0.5324484) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [49.281509 81.711121 94.386475] -0.846462 0.000000 -0.000000 -0.532448 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343141307,  26, 1342338105) /* Monarch */
     , (1343141307, 8000, 1343141307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343141307, 67110047, 0, 24, 0)
     , (1343141307, 67109630, 24, 8, 1)
     , (1343141307, 67110063, 32, 8, 2)
     , (1343141307, 67110321, 64, 8, 3)
     , (1343141307, 67110546, 72, 8, 4)
     , (1343141307, 67110317, 40, 24, 5)
     , (1343141307, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343141307, 16, 83886232, 83890685, 0)
     , (1343141307, 16, 83886668, 83890447, 1)
     , (1343141307, 16, 83886837, 83890518, 2)
     , (1343141307, 16, 83886684, 83890658, 3)
     , (1343141307, 5, 83887064, 83886241, 4)
     , (1343141307, 1, 83887064, 83886241, 5)
     , (1343141307, 6, 83887066, 83887055, 6)
     , (1343141307, 2, 83887066, 83887055, 7)
     , (1343141307, 9, 83887061, 83886687, 8)
     , (1343141307, 9, 83887060, 83886686, 9)
     , (1343141307, 0, 83889072, 83886685, 10)
     , (1343141307, 0, 83889342, 83889386, 11)
     , (1343141307, 10, 83887069, 83886782, 12)
     , (1343141307, 13, 83887069, 83886782, 13)
     , (1343141307, 11, 83886788, 83891213, 14)
     , (1343141307, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343141307, 3, 16777292, 0)
     , (1343141307, 4, 16777291, 1)
     , (1343141307, 7, 16777296, 2)
     , (1343141307, 8, 16777298, 3)
     , (1343141307, 12, 16777304, 4)
     , (1343141307, 15, 16777307, 5)
     , (1343141307, 16, 16778398, 6)
     , (1343141307, 17, 16777708, 7)
     , (1343141307, 18, 16777708, 8)
     , (1343141307, 19, 16777708, 9)
     , (1343141307, 20, 16777708, 10)
     , (1343141307, 21, 16777708, 11)
     , (1343141307, 22, 16777708, 12)
     , (1343141307, 23, 16777708, 13)
     , (1343141307, 24, 16777708, 14)
     , (1343141307, 25, 16777708, 15)
     , (1343141307, 26, 16777708, 16)
     , (1343141307, 27, 16777708, 17)
     , (1343141307, 28, 16777708, 18)
     , (1343141307, 29, 16777708, 19)
     , (1343141307, 30, 16777708, 20)
     , (1343141307, 31, 16777708, 21)
     , (1343141307, 32, 16777708, 22)
     , (1343141307, 33, 16777708, 23)
     , (1343141307, 5, 16777299, 24)
     , (1343141307, 1, 16777295, 25)
     , (1343141307, 6, 16781824, 26)
     , (1343141307, 2, 16781823, 27)
     , (1343141307, 9, 16777300, 28)
     , (1343141307, 0, 16777294, 29)
     , (1343141307, 10, 16777301, 30)
     , (1343141307, 13, 16777303, 31)
     , (1343141307, 11, 16781822, 32)
     , (1343141307, 14, 16781821, 33);
