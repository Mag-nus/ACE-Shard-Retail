INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343133371, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343133371,   1,         16) /* ItemType - Creature */
     , (1343133371,   6,        102) /* ItemsCapacity */
     , (1343133371,   7,          7) /* ContainersCapacity */
     , (1343133371,  16,          1) /* ItemUseable - No */
     , (1343133371,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343133371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343133371, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343133371,   1, True ) /* Stuck */
     , (1343133371,  12, True ) /* ReportCollisions */
     , (1343133371,  13, False) /* Ethereal */
     , (1343133371,  14, True ) /* GravityStatus */
     , (1343133371,  19, True ) /* Attackable */
     , (1343133371,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343133371,   1, 'Ichimaru Gin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343133371,   1,   33554433) /* Setup */
     , (1343133371,   2,  150994945) /* MotionTable */
     , (1343133371,   3,  536870913) /* SoundTable */
     , (1343133371,   6,   67108990) /* PaletteBase */
     , (1343133371,   8,  100667446) /* Icon */
     , (1343133371,  22,  872415236) /* PhysicsEffectTable */
     , (1343133371, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343133371, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343133371, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343133371, 1, 2847146026, 133.46811, 32.76999, 94.005005, -0.8019748, 0, 0, 0.59735787) /* Location */
/* @teleloc 0xA9B4002A [133.468109 32.769989 94.005005] -0.801975 0.000000 0.000000 0.597358 */
     , (1343133371, 8040, 2847146026, 135.97987, 34.236618, 94.005005, -0.59622145, 0, -0, -0.80282) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.979874 34.236618 94.005005] -0.596221 0.000000 -0.000000 -0.802820 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343133371,  26, 1342938566) /* Monarch */
     , (1343133371, 8000, 1343133371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343133371, 67110048, 0, 24, 0)
     , (1343133371, 67109625, 24, 8, 1)
     , (1343133371, 67110063, 32, 8, 2)
     , (1343133371, 67115699, 64, 8, 3)
     , (1343133371, 67115725, 72, 8, 4)
     , (1343133371, 67112917, 40, 24, 5)
     , (1343133371, 67109965, 92, 4, 6)
     , (1343133371, 67115345, 72, 24, 7)
     , (1343133371, 67115345, 136, 24, 8)
     , (1343133371, 67114950, 116, 20, 9)
     , (1343133371, 67114950, 174, 66, 10)
     , (1343133371, 67114981, 96, 20, 11)
     , (1343133371, 67115212, 168, 6, 12)
     , (1343133371, 67115212, 160, 8, 13)
     , (1343133371, 67116923, 240, 16, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343133371, 16, 83886232, 83890685, 0)
     , (1343133371, 16, 83886668, 83890514, 1)
     , (1343133371, 16, 83886837, 83890561, 2)
     , (1343133371, 16, 83886684, 83890658, 3)
     , (1343133371, 9, 83887061, 83886687, 4)
     , (1343133371, 9, 83887060, 83886686, 5)
     , (1343133371, 0, 83889072, 83886685, 6)
     , (1343133371, 0, 83889342, 83889386, 7)
     , (1343133371, 10, 83886796, 83886782, 8)
     , (1343133371, 13, 83886796, 83886782, 9)
     , (1343133371, 11, 83886788, 83891213, 10)
     , (1343133371, 14, 83886788, 83891213, 11)
     , (1343133371, 0, 83894171, 83895515, 12)
     , (1343133371, 0, 83894170, 83895515, 13)
     , (1343133371, 5, 83887064, 83895517, 14)
     , (1343133371, 1, 83887064, 83895517, 15)
     , (1343133371, 6, 83887066, 83895516, 16)
     , (1343133371, 2, 83887066, 83895516, 17)
     , (1343133371, 9, 83894177, 83895101, 18)
     , (1343133371, 9, 83894178, 83895099, 19)
     , (1343133371, 13, 83894174, 83895098, 20)
     , (1343133371, 10, 83894174, 83895098, 21)
     , (1343133371, 11, 83894479, 83895176, 22)
     , (1343133371, 14, 83894479, 83895176, 23)
     , (1343133371, 15, 83894660, 83895340, 24)
     , (1343133371, 12, 83894660, 83895340, 25)
     , (1343133371, 6, 83894182, 83895341, 26)
     , (1343133371, 2, 83894182, 83895341, 27)
     , (1343133371, 3, 83894184, 83895341, 28)
     , (1343133371, 7, 83894184, 83895341, 29)
     , (1343133371, 4, 83894184, 83895341, 30)
     , (1343133371, 8, 83894184, 83895341, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343133371, 17, 16777708, 0)
     , (1343133371, 18, 16777708, 1)
     , (1343133371, 19, 16777708, 2)
     , (1343133371, 20, 16777708, 3)
     , (1343133371, 21, 16777708, 4)
     , (1343133371, 22, 16777708, 5)
     , (1343133371, 23, 16777708, 6)
     , (1343133371, 24, 16777708, 7)
     , (1343133371, 25, 16777708, 8)
     , (1343133371, 26, 16777708, 9)
     , (1343133371, 27, 16777708, 10)
     , (1343133371, 28, 16777708, 11)
     , (1343133371, 29, 16777708, 12)
     , (1343133371, 30, 16777708, 13)
     , (1343133371, 31, 16777708, 14)
     , (1343133371, 32, 16777708, 15)
     , (1343133371, 33, 16777708, 16)
     , (1343133371, 0, 16788078, 17)
     , (1343133371, 5, 16781846, 18)
     , (1343133371, 1, 16781845, 19)
     , (1343133371, 9, 16788079, 20)
     , (1343133371, 13, 16788166, 21)
     , (1343133371, 10, 16788090, 22)
     , (1343133371, 11, 16788887, 23)
     , (1343133371, 14, 16788888, 24)
     , (1343133371, 15, 16789333, 25)
     , (1343133371, 12, 16789332, 26)
     , (1343133371, 6, 16788086, 27)
     , (1343133371, 2, 16788085, 28)
     , (1343133371, 3, 16788081, 29)
     , (1343133371, 7, 16788082, 30)
     , (1343133371, 4, 16788088, 31)
     , (1343133371, 8, 16788089, 32)
     , (1343133371, 16, 16787332, 33);
