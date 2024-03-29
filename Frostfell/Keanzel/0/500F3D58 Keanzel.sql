INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176024, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176024,   1,         16) /* ItemType - Creature */
     , (1343176024,   6,        102) /* ItemsCapacity */
     , (1343176024,   7,          7) /* ContainersCapacity */
     , (1343176024,  16,          1) /* ItemUseable - No */
     , (1343176024,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176024,   1, True ) /* Stuck */
     , (1343176024,  11, True ) /* IgnoreCollisions */
     , (1343176024,  13, False) /* Ethereal */
     , (1343176024,  14, True ) /* GravityStatus */
     , (1343176024,  19, True ) /* Attackable */
     , (1343176024,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176024,   1, 'Keanzel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176024,   1,   33554433) /* Setup */
     , (1343176024,   2,  150994945) /* MotionTable */
     , (1343176024,   3,  536870913) /* SoundTable */
     , (1343176024,   6,   67108990) /* PaletteBase */
     , (1343176024,   8,  100667446) /* Icon */
     , (1343176024,  22,  872415236) /* PhysicsEffectTable */
     , (1343176024, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176024, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176024, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176024, 1, 2847146026, 130.8709, 40.34989, 94.005005, -0.11944454, 0, 0, -0.9928409) /* Location */
/* @teleloc 0xA9B4002A [130.870895 40.349892 94.005005] -0.119445 0.000000 0.000000 -0.992841 */
     , (1343176024, 8040, 2847146026, 130.8709, 40.34989, 94.005005, -0.9621352, 0, -0, -0.2725727) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [130.870895 40.349892 94.005005] -0.962135 0.000000 -0.000000 -0.272573 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176024,  26, 1343396256) /* Monarch */
     , (1343176024, 8000, 1343176024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343176024, 67115901, 0, 24, 0)
     , (1343176024, 67109618, 24, 8, 1)
     , (1343176024, 67110063, 32, 8, 2)
     , (1343176024, 67113130, 136, 16, 3)
     , (1343176024, 67113130, 72, 8, 4)
     , (1343176024, 67113130, 80, 12, 5)
     , (1343176024, 67113130, 92, 4, 6)
     , (1343176024, 67113130, 96, 12, 7)
     , (1343176024, 67113130, 108, 8, 8)
     , (1343176024, 67113130, 116, 12, 9)
     , (1343176024, 67113130, 128, 8, 10)
     , (1343176024, 67113130, 174, 12, 11)
     , (1343176024, 67113130, 186, 30, 12)
     , (1343176024, 67113130, 216, 24, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176024, 16, 83886232, 83890685, 0)
     , (1343176024, 16, 83886668, 83890506, 1)
     , (1343176024, 16, 83886837, 83890553, 2)
     , (1343176024, 16, 83886684, 83890629, 3)
     , (1343176024, 5, 83887064, 83893039, 4)
     , (1343176024, 1, 83887064, 83893039, 5)
     , (1343176024, 6, 83887066, 83893040, 6)
     , (1343176024, 2, 83887066, 83893040, 7)
     , (1343176024, 0, 83889072, 83893044, 8)
     , (1343176024, 0, 83889342, 83893044, 9)
     , (1343176024, 9, 83887061, 83893041, 10)
     , (1343176024, 9, 83887060, 83893042, 11)
     , (1343176024, 10, 83886796, 83893038, 12)
     , (1343176024, 13, 83886796, 83893038, 13)
     , (1343176024, 11, 83886788, 83893043, 14)
     , (1343176024, 14, 83886788, 83893043, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176024, 3, 16777292, 0)
     , (1343176024, 4, 16777291, 1)
     , (1343176024, 7, 16777296, 2)
     , (1343176024, 8, 16777298, 3)
     , (1343176024, 12, 16777304, 4)
     , (1343176024, 15, 16777307, 5)
     , (1343176024, 16, 16778407, 6)
     , (1343176024, 17, 16777708, 7)
     , (1343176024, 18, 16777708, 8)
     , (1343176024, 19, 16777708, 9)
     , (1343176024, 20, 16777708, 10)
     , (1343176024, 21, 16777708, 11)
     , (1343176024, 22, 16777708, 12)
     , (1343176024, 23, 16777708, 13)
     , (1343176024, 24, 16777708, 14)
     , (1343176024, 25, 16777708, 15)
     , (1343176024, 26, 16777708, 16)
     , (1343176024, 27, 16777708, 17)
     , (1343176024, 28, 16777708, 18)
     , (1343176024, 29, 16777708, 19)
     , (1343176024, 30, 16777708, 20)
     , (1343176024, 31, 16777708, 21)
     , (1343176024, 32, 16777708, 22)
     , (1343176024, 33, 16777708, 23)
     , (1343176024, 5, 16781820, 24)
     , (1343176024, 1, 16781818, 25)
     , (1343176024, 6, 16781857, 26)
     , (1343176024, 2, 16781860, 27)
     , (1343176024, 0, 16781835, 28)
     , (1343176024, 9, 16781837, 29)
     , (1343176024, 10, 16781858, 30)
     , (1343176024, 13, 16781856, 31)
     , (1343176024, 11, 16781861, 32)
     , (1343176024, 14, 16781862, 33);
