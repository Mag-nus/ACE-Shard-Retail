INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343134146, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343134146,   1,         16) /* ItemType - Creature */
     , (1343134146,   6,        102) /* ItemsCapacity */
     , (1343134146,   7,          7) /* ContainersCapacity */
     , (1343134146,  16,          1) /* ItemUseable - No */
     , (1343134146,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343134146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343134146, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343134146,   1, True ) /* Stuck */
     , (1343134146,  12, True ) /* ReportCollisions */
     , (1343134146,  13, False) /* Ethereal */
     , (1343134146,  14, True ) /* GravityStatus */
     , (1343134146,  19, True ) /* Attackable */
     , (1343134146,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343134146,   1, 'Hatshepset') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343134146,   1,   33554510) /* Setup */
     , (1343134146,   2,  150994945) /* MotionTable */
     , (1343134146,   3,  536870914) /* SoundTable */
     , (1343134146,   6,   67108990) /* PaletteBase */
     , (1343134146,   8,  100667446) /* Icon */
     , (1343134146,  22,  872415236) /* PhysicsEffectTable */
     , (1343134146, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343134146, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343134146, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343134146, 1, 1118437410, 107.837, 39.0893, 62.01, -0.0357809, 0, 0, -0.99936) /* Location */
/* @teleloc 0x42AA0022 [107.836998 39.089298 62.009998] -0.035781 0.000000 0.000000 -0.999360 */
     , (1343134146, 8040, 2847146026, 136.949, 31.474236, 94.005005, 0.9797058, 0, 0, -0.20044072) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.949005 31.474236 94.005005] 0.979706 0.000000 0.000000 -0.200441 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343134146,  26, 1343089867) /* Monarch */
     , (1343134146, 8000, 1343134146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343134146, 67109557, 0, 24, 0)
     , (1343134146, 67109629, 24, 8, 1)
     , (1343134146, 67110063, 32, 8, 2)
     , (1343134146, 67114667, 174, 66, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343134146, 16, 83886232, 83890360, 0)
     , (1343134146, 16, 83886668, 83890282, 1)
     , (1343134146, 16, 83886837, 83890300, 2)
     , (1343134146, 16, 83886684, 83890337, 3)
     , (1343134146, 0, 83892345, 83894848, 4)
     , (1343134146, 0, 83892344, 83894848, 5)
     , (1343134146, 5, 83892352, 83894849, 6)
     , (1343134146, 6, 83892351, 83894851, 7)
     , (1343134146, 1, 83892352, 83894849, 8)
     , (1343134146, 2, 83892351, 83894851, 9)
     , (1343134146, 9, 83887070, 83894856, 10)
     , (1343134146, 9, 83887062, 83894854, 11)
     , (1343134146, 10, 83887067, 83894850, 12)
     , (1343134146, 11, 83886788, 83894852, 13)
     , (1343134146, 13, 83887069, 83894850, 14)
     , (1343134146, 14, 83886788, 83894852, 15)
     , (1343134146, 15, 83894660, 83894853, 16)
     , (1343134146, 12, 83894660, 83894853, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343134146, 16, 16778398, 0)
     , (1343134146, 17, 16777708, 1)
     , (1343134146, 18, 16777708, 2)
     , (1343134146, 19, 16777708, 3)
     , (1343134146, 20, 16777708, 4)
     , (1343134146, 21, 16777708, 5)
     , (1343134146, 22, 16777708, 6)
     , (1343134146, 23, 16777708, 7)
     , (1343134146, 24, 16777708, 8)
     , (1343134146, 25, 16777708, 9)
     , (1343134146, 26, 16777708, 10)
     , (1343134146, 27, 16777708, 11)
     , (1343134146, 28, 16777708, 12)
     , (1343134146, 29, 16777708, 13)
     , (1343134146, 30, 16777708, 14)
     , (1343134146, 31, 16777708, 15)
     , (1343134146, 32, 16777708, 16)
     , (1343134146, 33, 16777708, 17)
     , (1343134146, 0, 16783897, 18)
     , (1343134146, 5, 16783889, 19)
     , (1343134146, 6, 16783881, 20)
     , (1343134146, 3, 16777708, 21)
     , (1343134146, 7, 16777708, 22)
     , (1343134146, 4, 16777708, 23)
     , (1343134146, 8, 16777708, 24)
     , (1343134146, 1, 16783885, 25)
     , (1343134146, 2, 16783878, 26)
     , (1343134146, 9, 16778425, 27)
     , (1343134146, 10, 16778447, 28)
     , (1343134146, 11, 16777302, 29)
     , (1343134146, 13, 16778448, 30)
     , (1343134146, 14, 16777305, 31)
     , (1343134146, 15, 16789333, 32)
     , (1343134146, 12, 16789332, 33);
