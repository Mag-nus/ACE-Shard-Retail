INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343218542, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343218542,   1,         16) /* ItemType - Creature */
     , (1343218542,   6,        102) /* ItemsCapacity */
     , (1343218542,   7,          7) /* ContainersCapacity */
     , (1343218542,  16,          1) /* ItemUseable - No */
     , (1343218542,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343218542, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343218542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343218542,   1, True ) /* Stuck */
     , (1343218542,  11, True ) /* IgnoreCollisions */
     , (1343218542,  13, False) /* Ethereal */
     , (1343218542,  14, True ) /* GravityStatus */
     , (1343218542,  19, True ) /* Attackable */
     , (1343218542,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343218542,   1, 'Drasek Riven') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218542,   1,   33560943) /* Setup */
     , (1343218542,   2,  150995455) /* MotionTable */
     , (1343218542,   3,  536870913) /* SoundTable */
     , (1343218542,   6,   67108990) /* PaletteBase */
     , (1343218542,   8,  100667446) /* Icon */
     , (1343218542,  22,  872415433) /* PhysicsEffectTable */
     , (1343218542, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343218542, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343218542, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343218542, 1, 2847146026, 143.3782, 42.498096, 94.005005, 0.018873362, 0, 0, -0.9998219) /* Location */
/* @teleloc 0xA9B4002A [143.378204 42.498096 94.005005] 0.018873 0.000000 0.000000 -0.999822 */
     , (1343218542, 8040, 2847146026, 143.3782, 42.498096, 94.005005, 0.018873362, 0, 0, -0.9998219) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [143.378204 42.498096 94.005005] 0.018873 0.000000 0.000000 -0.999822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218542,  26, 1343141845) /* Monarch */
     , (1343218542, 8000, 1343218542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343218542, 67116850, 0, 24, 0)
     , (1343218542, 67117016, 24, 8, 1)
     , (1343218542, 67116845, 32, 8, 2)
     , (1343218542, 67110378, 64, 8, 3)
     , (1343218542, 67110017, 72, 8, 4)
     , (1343218542, 67110335, 40, 24, 5)
     , (1343218542, 67110015, 136, 16, 6)
     , (1343218542, 67110015, 80, 12, 7)
     , (1343218542, 67110015, 96, 12, 8)
     , (1343218542, 67110015, 116, 12, 9)
     , (1343218542, 67110015, 174, 66, 10)
     , (1343218542, 67110348, 92, 4, 11)
     , (1343218542, 67110015, 168, 6, 12)
     , (1343218542, 67110015, 160, 8, 13)
     , (1343218542, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343218542, 16, 83886232, 83890685, 0)
     , (1343218542, 16, 83886668, 83890479, 1)
     , (1343218542, 16, 83886837, 83890558, 2)
     , (1343218542, 16, 83886684, 83890639, 3)
     , (1343218542, 10, 83887069, 83886782, 4)
     , (1343218542, 13, 83887069, 83886782, 5)
     , (1343218542, 9, 83887061, 83886692, 6)
     , (1343218542, 9, 83887060, 83886776, 7)
     , (1343218542, 0, 83889072, 83886815, 8)
     , (1343218542, 0, 83889342, 83886816, 9)
     , (1343218542, 10, 83886796, 83886809, 10)
     , (1343218542, 13, 83886796, 83886809, 11)
     , (1343218542, 11, 83886788, 83886797, 12)
     , (1343218542, 14, 83886788, 83886797, 13)
     , (1343218542, 15, 83887059, 83894333, 14)
     , (1343218542, 12, 83887059, 83894333, 15)
     , (1343218542, 16, 83887048, 83887048, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343218542, 1, 16777708, 0)
     , (1343218542, 2, 16777708, 1)
     , (1343218542, 3, 16777708, 2)
     , (1343218542, 4, 16777708, 3)
     , (1343218542, 5, 16777708, 4)
     , (1343218542, 6, 16777708, 5)
     , (1343218542, 7, 16777708, 6)
     , (1343218542, 8, 16777708, 7)
     , (1343218542, 17, 16777708, 8)
     , (1343218542, 18, 16777708, 9)
     , (1343218542, 19, 16777708, 10)
     , (1343218542, 20, 16777708, 11)
     , (1343218542, 21, 16777708, 12)
     , (1343218542, 22, 16777708, 13)
     , (1343218542, 23, 16777708, 14)
     , (1343218542, 24, 16777708, 15)
     , (1343218542, 25, 16777708, 16)
     , (1343218542, 26, 16777708, 17)
     , (1343218542, 27, 16777708, 18)
     , (1343218542, 28, 16777708, 19)
     , (1343218542, 29, 16777708, 20)
     , (1343218542, 30, 16777708, 21)
     , (1343218542, 31, 16777708, 22)
     , (1343218542, 32, 16777708, 23)
     , (1343218542, 33, 16777708, 24)
     , (1343218542, 9, 16781837, 25)
     , (1343218542, 0, 16781842, 26)
     , (1343218542, 10, 16781829, 27)
     , (1343218542, 13, 16781828, 28)
     , (1343218542, 11, 16781812, 29)
     , (1343218542, 14, 16781813, 30)
     , (1343218542, 15, 16777335, 31)
     , (1343218542, 12, 16777334, 32)
     , (1343218542, 16, 16778414, 33);
