INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175056, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175056,   1,         16) /* ItemType - Creature */
     , (1344175056,   6,        102) /* ItemsCapacity */
     , (1344175056,   7,          7) /* ContainersCapacity */
     , (1344175056,  16,          1) /* ItemUseable - No */
     , (1344175056,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175056, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175056,   1, True ) /* Stuck */
     , (1344175056,  11, True ) /* IgnoreCollisions */
     , (1344175056,  13, False) /* Ethereal */
     , (1344175056,  14, True ) /* GravityStatus */
     , (1344175056,  19, True ) /* Attackable */
     , (1344175056,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175056,   1, 'Odasiti') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175056,   1,   33554433) /* Setup */
     , (1344175056,   2,  150994945) /* MotionTable */
     , (1344175056,   3,  536870913) /* SoundTable */
     , (1344175056,   6,   67108990) /* PaletteBase */
     , (1344175056,   8,  100667446) /* Icon */
     , (1344175056,  22,  872415236) /* PhysicsEffectTable */
     , (1344175056, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175056, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175056, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175056, 1, 2813526079, 191.94121, 161.62962, 32.000103, -0.5570117, 0, 0, -0.8305046) /* Location */
/* @teleloc 0xA7B3003F [191.941208 161.629623 32.000103] -0.557012 0.000000 0.000000 -0.830505 */
     , (1344175056, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175056, 8000, 1344175056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175056, 67115905, 0, 24, 0)
     , (1344175056, 67117021, 24, 8, 1)
     , (1344175056, 67109564, 32, 8, 2)
     , (1344175056, 67110347, 64, 16, 3)
     , (1344175056, 67110366, 40, 24, 4)
     , (1344175056, 67110015, 80, 12, 5)
     , (1344175056, 67110015, 96, 12, 6)
     , (1344175056, 67110015, 116, 12, 7)
     , (1344175056, 67110015, 174, 66, 8)
     , (1344175056, 67110348, 92, 4, 9)
     , (1344175056, 67110015, 168, 6, 10)
     , (1344175056, 67110015, 160, 8, 11)
     , (1344175056, 67110015, 240, 10, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175056, 16, 83886232, 83890685, 0)
     , (1344175056, 16, 83886668, 83890479, 1)
     , (1344175056, 16, 83886837, 83890555, 2)
     , (1344175056, 16, 83886684, 83890575, 3)
     , (1344175056, 5, 83887064, 83896971, 4)
     , (1344175056, 1, 83887064, 83896971, 5)
     , (1344175056, 6, 83887066, 83896972, 6)
     , (1344175056, 2, 83887066, 83896972, 7)
     , (1344175056, 10, 83887069, 83886782, 8)
     , (1344175056, 13, 83887069, 83886782, 9)
     , (1344175056, 5, 83897049, 83897050, 10)
     , (1344175056, 1, 83897049, 83897050, 11)
     , (1344175056, 6, 83897049, 83897050, 12)
     , (1344175056, 2, 83897049, 83897050, 13)
     , (1344175056, 9, 83887061, 83886692, 14)
     , (1344175056, 9, 83887060, 83886776, 15)
     , (1344175056, 0, 83889072, 83886815, 16)
     , (1344175056, 0, 83889342, 83886816, 17)
     , (1344175056, 10, 83886796, 83886809, 18)
     , (1344175056, 13, 83886796, 83886809, 19)
     , (1344175056, 11, 83886788, 83886797, 20)
     , (1344175056, 14, 83886788, 83886797, 21)
     , (1344175056, 15, 83887059, 83894333, 22)
     , (1344175056, 12, 83887059, 83894333, 23)
     , (1344175056, 3, 83889344, 83887054, 24)
     , (1344175056, 7, 83889344, 83887054, 25)
     , (1344175056, 4, 83887068, 83887054, 26)
     , (1344175056, 8, 83887068, 83887054, 27)
     , (1344175056, 16, 83887048, 83887048, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175056, 17, 16777708, 0)
     , (1344175056, 18, 16777708, 1)
     , (1344175056, 19, 16777708, 2)
     , (1344175056, 20, 16777708, 3)
     , (1344175056, 21, 16777708, 4)
     , (1344175056, 22, 16777708, 5)
     , (1344175056, 23, 16777708, 6)
     , (1344175056, 24, 16777708, 7)
     , (1344175056, 25, 16777708, 8)
     , (1344175056, 26, 16777708, 9)
     , (1344175056, 27, 16777708, 10)
     , (1344175056, 28, 16777708, 11)
     , (1344175056, 29, 16777708, 12)
     , (1344175056, 30, 16777708, 13)
     , (1344175056, 31, 16777708, 14)
     , (1344175056, 32, 16777708, 15)
     , (1344175056, 33, 16777708, 16)
     , (1344175056, 5, 16791961, 17)
     , (1344175056, 1, 16791964, 18)
     , (1344175056, 6, 16791963, 19)
     , (1344175056, 2, 16791963, 20)
     , (1344175056, 9, 16781837, 21)
     , (1344175056, 0, 16781842, 22)
     , (1344175056, 10, 16781829, 23)
     , (1344175056, 13, 16781828, 24)
     , (1344175056, 11, 16781812, 25)
     , (1344175056, 14, 16781813, 26)
     , (1344175056, 15, 16777335, 27)
     , (1344175056, 12, 16777334, 28)
     , (1344175056, 3, 16777292, 29)
     , (1344175056, 7, 16777296, 30)
     , (1344175056, 4, 16781816, 31)
     , (1344175056, 8, 16781817, 32)
     , (1344175056, 16, 16778414, 33);
