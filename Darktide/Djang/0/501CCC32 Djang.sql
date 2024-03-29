INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344064562, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344064562,   1,         16) /* ItemType - Creature */
     , (1344064562,   6,        102) /* ItemsCapacity */
     , (1344064562,   7,          8) /* ContainersCapacity */
     , (1344064562,  16,          1) /* ItemUseable - No */
     , (1344064562,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344064562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344064562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344064562,   1, True ) /* Stuck */
     , (1344064562,  11, True ) /* IgnoreCollisions */
     , (1344064562,  13, False) /* Ethereal */
     , (1344064562,  14, True ) /* GravityStatus */
     , (1344064562,  19, True ) /* Attackable */
     , (1344064562,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344064562,   1, 'Djang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344064562,   1,   33554433) /* Setup */
     , (1344064562,   2,  150994945) /* MotionTable */
     , (1344064562,   3,  536870913) /* SoundTable */
     , (1344064562,   6,   67108990) /* PaletteBase */
     , (1344064562,   8,  100667446) /* Icon */
     , (1344064562,  22,  872415236) /* PhysicsEffectTable */
     , (1344064562, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344064562, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344064562, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344064562, 1, 3332898836, 68.420334, 95.55641, 48.93994, -0.25094762, 0, 0, -0.96800065) /* Location */
/* @teleloc 0xC6A80014 [68.420334 95.556412 48.939941] -0.250948 0.000000 0.000000 -0.968001 */
     , (1344064562, 8040, 2847146009, 84, 8.433333, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 8.433333 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344064562,  26, 1342716280) /* Monarch */
     , (1344064562, 8000, 1344064562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344064562, 67110057, 0, 24, 0)
     , (1344064562, 67117018, 24, 8, 1)
     , (1344064562, 67109565, 32, 8, 2)
     , (1344064562, 67110365, 40, 24, 3)
     , (1344064562, 67110556, 80, 12, 4)
     , (1344064562, 67109945, 72, 8, 5)
     , (1344064562, 67109945, 92, 4, 6)
     , (1344064562, 67115482, 96, 40, 7)
     , (1344064562, 67110556, 96, 12, 8)
     , (1344064562, 67110556, 116, 12, 9)
     , (1344064562, 67109945, 108, 8, 10)
     , (1344064562, 67109945, 128, 8, 11)
     , (1344064562, 67110020, 168, 6, 12)
     , (1344064562, 67116922, 240, 16, 13)
     , (1344064562, 67110556, 136, 16, 14)
     , (1344064562, 67109945, 152, 8, 15)
     , (1344064562, 67110556, 216, 24, 16)
     , (1344064562, 67109945, 186, 12, 17)
     , (1344064562, 67109945, 174, 12, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344064562, 16, 83886232, 83890685, 0)
     , (1344064562, 16, 83886668, 83890454, 1)
     , (1344064562, 16, 83886837, 83890528, 2)
     , (1344064562, 16, 83886684, 83890571, 3)
     , (1344064562, 0, 83889072, 83886235, 4)
     , (1344064562, 0, 83889342, 83886235, 5)
     , (1344064562, 13, 83893745, 83895736, 6)
     , (1344064562, 13, 83893770, 83895736, 7)
     , (1344064562, 10, 83893745, 83895736, 8)
     , (1344064562, 10, 83893770, 83895736, 9)
     , (1344064562, 13, 83886796, 83886491, 10)
     , (1344064562, 10, 83886796, 83886491, 11)
     , (1344064562, 14, 83886788, 83886247, 12)
     , (1344064562, 11, 83886788, 83886247, 13)
     , (1344064562, 15, 83887059, 83894335, 14)
     , (1344064562, 12, 83887059, 83894335, 15)
     , (1344064562, 5, 83887064, 83886494, 16)
     , (1344064562, 1, 83887064, 83886494, 17)
     , (1344064562, 6, 83887066, 83886485, 18)
     , (1344064562, 2, 83887066, 83886485, 19)
     , (1344064562, 9, 83887061, 83886237, 20)
     , (1344064562, 9, 83887060, 83886238, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344064562, 17, 16777708, 0)
     , (1344064562, 18, 16777708, 1)
     , (1344064562, 19, 16777708, 2)
     , (1344064562, 20, 16777708, 3)
     , (1344064562, 21, 16777708, 4)
     , (1344064562, 22, 16777708, 5)
     , (1344064562, 23, 16777708, 6)
     , (1344064562, 24, 16777708, 7)
     , (1344064562, 25, 16777708, 8)
     , (1344064562, 26, 16777708, 9)
     , (1344064562, 27, 16777708, 10)
     , (1344064562, 28, 16777708, 11)
     , (1344064562, 29, 16777708, 12)
     , (1344064562, 30, 16777708, 13)
     , (1344064562, 31, 16777708, 14)
     , (1344064562, 32, 16777708, 15)
     , (1344064562, 33, 16777708, 16)
     , (1344064562, 0, 16781842, 17)
     , (1344064562, 13, 16781856, 18)
     , (1344064562, 10, 16781858, 19)
     , (1344064562, 14, 16781862, 20)
     , (1344064562, 11, 16781861, 21)
     , (1344064562, 15, 16777335, 22)
     , (1344064562, 12, 16777334, 23)
     , (1344064562, 3, 16793227, 24)
     , (1344064562, 7, 16793228, 25)
     , (1344064562, 4, 16793229, 26)
     , (1344064562, 8, 16793230, 27)
     , (1344064562, 16, 16787332, 28)
     , (1344064562, 5, 16781846, 29)
     , (1344064562, 1, 16781845, 30)
     , (1344064562, 6, 16781843, 31)
     , (1344064562, 2, 16781844, 32)
     , (1344064562, 9, 16781837, 33);
