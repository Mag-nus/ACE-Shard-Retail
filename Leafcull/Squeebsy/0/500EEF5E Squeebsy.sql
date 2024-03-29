INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343156062, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343156062,   1,         16) /* ItemType - Creature */
     , (1343156062,   6,        102) /* ItemsCapacity */
     , (1343156062,   7,          7) /* ContainersCapacity */
     , (1343156062,  16,          1) /* ItemUseable - No */
     , (1343156062,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343156062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343156062, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343156062,   1, True ) /* Stuck */
     , (1343156062,  12, True ) /* ReportCollisions */
     , (1343156062,  13, False) /* Ethereal */
     , (1343156062,  14, True ) /* GravityStatus */
     , (1343156062,  19, True ) /* Attackable */
     , (1343156062,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343156062,   1, 'Squeebsy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156062,   1,   33554433) /* Setup */
     , (1343156062,   2,  150994945) /* MotionTable */
     , (1343156062,   3,  536870913) /* SoundTable */
     , (1343156062,   6,   67108990) /* PaletteBase */
     , (1343156062,   8,  100667446) /* Icon */
     , (1343156062,  22,  872415236) /* PhysicsEffectTable */
     , (1343156062, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343156062, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343156062, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343156062, 1, 3332964380, 90.076935, 84.35095, 42.005, -0.7238408, 0, 0, -0.68996704) /* Location */
/* @teleloc 0xC6A9001C [90.076935 84.350952 42.005001] -0.723841 0.000000 0.000000 -0.689967 */
     , (1343156062, 8040, 3332964380, 80.746956, 91.68664, 42.005, -0.7891064, 0, -0, -0.6142565) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.746956 91.686638 42.005001] -0.789106 0.000000 -0.000000 -0.614257 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156062,  26, 1342593253) /* Monarch */
     , (1343156062, 8000, 1343156062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343156062, 67109562, 0, 24, 0)
     , (1343156062, 67109635, 24, 8, 1)
     , (1343156062, 67109565, 32, 8, 2)
     , (1343156062, 67113252, 40, 24, 3)
     , (1343156062, 67110358, 64, 8, 4)
     , (1343156062, 67113249, 136, 16, 5)
     , (1343156062, 67110010, 152, 8, 6)
     , (1343156062, 67112917, 174, 12, 7)
     , (1343156062, 67116864, 206, 10, 8)
     , (1343156062, 67112917, 72, 8, 9)
     , (1343156062, 67116864, 92, 4, 10)
     , (1343156062, 67112917, 116, 12, 11)
     , (1343156062, 67116864, 128, 8, 12)
     , (1343156062, 67112917, 108, 8, 13)
     , (1343156062, 67110348, 168, 6, 14)
     , (1343156062, 67115212, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343156062, 16, 83886232, 83890685, 0)
     , (1343156062, 16, 83886668, 83890479, 1)
     , (1343156062, 16, 83886837, 83890548, 2)
     , (1343156062, 16, 83886684, 83890629, 3)
     , (1343156062, 9, 83887061, 83886687, 4)
     , (1343156062, 9, 83887060, 83886686, 5)
     , (1343156062, 0, 83889072, 83889072, 6)
     , (1343156062, 0, 83889342, 83889342, 7)
     , (1343156062, 5, 83887064, 83886494, 8)
     , (1343156062, 1, 83887064, 83886494, 9)
     , (1343156062, 6, 83887066, 83886485, 10)
     , (1343156062, 2, 83887066, 83886485, 11)
     , (1343156062, 15, 83887059, 83894337, 12)
     , (1343156062, 12, 83887059, 83894337, 13)
     , (1343156062, 6, 83894182, 83895341, 14)
     , (1343156062, 2, 83894182, 83895341, 15)
     , (1343156062, 3, 83894184, 83895341, 16)
     , (1343156062, 7, 83894184, 83895341, 17)
     , (1343156062, 4, 83894184, 83895341, 18)
     , (1343156062, 8, 83894184, 83895341, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343156062, 16, 16794568, 0)
     , (1343156062, 17, 16777708, 1)
     , (1343156062, 18, 16777708, 2)
     , (1343156062, 19, 16777708, 3)
     , (1343156062, 20, 16777708, 4)
     , (1343156062, 21, 16777708, 5)
     , (1343156062, 22, 16777708, 6)
     , (1343156062, 23, 16777708, 7)
     , (1343156062, 24, 16777708, 8)
     , (1343156062, 25, 16777708, 9)
     , (1343156062, 26, 16777708, 10)
     , (1343156062, 27, 16777708, 11)
     , (1343156062, 28, 16777708, 12)
     , (1343156062, 29, 16777708, 13)
     , (1343156062, 30, 16777708, 14)
     , (1343156062, 31, 16777708, 15)
     , (1343156062, 32, 16777708, 16)
     , (1343156062, 33, 16777708, 17)
     , (1343156062, 5, 16781846, 18)
     , (1343156062, 1, 16781845, 19)
     , (1343156062, 9, 16795212, 20)
     , (1343156062, 0, 16795206, 21)
     , (1343156062, 13, 16795211, 22)
     , (1343156062, 10, 16795209, 23)
     , (1343156062, 14, 16795210, 24)
     , (1343156062, 11, 16795208, 25)
     , (1343156062, 15, 16777335, 26)
     , (1343156062, 12, 16777334, 27)
     , (1343156062, 6, 16788086, 28)
     , (1343156062, 2, 16788085, 29)
     , (1343156062, 3, 16788081, 30)
     , (1343156062, 7, 16788082, 31)
     , (1343156062, 4, 16788088, 32)
     , (1343156062, 8, 16788089, 33);
