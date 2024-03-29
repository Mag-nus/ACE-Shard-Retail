INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342402136, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342402136,   1,         16) /* ItemType - Creature */
     , (1342402136,   6,        102) /* ItemsCapacity */
     , (1342402136,   7,          7) /* ContainersCapacity */
     , (1342402136,  16,          1) /* ItemUseable - No */
     , (1342402136,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342402136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342402136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342402136,   1, True ) /* Stuck */
     , (1342402136,  11, True ) /* IgnoreCollisions */
     , (1342402136,  13, False) /* Ethereal */
     , (1342402136,  14, True ) /* GravityStatus */
     , (1342402136,  19, True ) /* Attackable */
     , (1342402136,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342402136,   1, 'Rafter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342402136,   1,   33554433) /* Setup */
     , (1342402136,   2,  150994945) /* MotionTable */
     , (1342402136,   3,  536870913) /* SoundTable */
     , (1342402136,   6,   67108990) /* PaletteBase */
     , (1342402136,   8,  100667446) /* Icon */
     , (1342402136,  22,  872415236) /* PhysicsEffectTable */
     , (1342402136, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342402136, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342402136, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342402136, 1, 3332964372, 70.98586, 76.63384, 42.005, 0.82870954, 0, 0, -0.5596789) /* Location */
/* @teleloc 0xC6A90014 [70.985863 76.633842 42.005001] 0.828710 0.000000 0.000000 -0.559679 */
     , (1342402136, 8040, 3332964372, 70.98586, 76.63384, 42.005, 0.82870954, 0, 0, -0.5596789) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.985863 76.633842 42.005001] 0.828710 0.000000 0.000000 -0.559679 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342402136,  26, 1342529637) /* Monarch */
     , (1342402136, 8000, 1342402136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342402136, 67109560, 0, 24, 0)
     , (1342402136, 67109625, 24, 8, 1)
     , (1342402136, 67109565, 32, 8, 2)
     , (1342402136, 67110555, 136, 16, 3)
     , (1342402136, 67110002, 80, 12, 4)
     , (1342402136, 67110002, 96, 12, 5)
     , (1342402136, 67110002, 116, 12, 6)
     , (1342402136, 67110002, 174, 66, 7)
     , (1342402136, 67110367, 92, 4, 8)
     , (1342402136, 67110357, 168, 6, 9)
     , (1342402136, 67113986, 160, 8, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342402136, 16, 83886232, 83890685, 0)
     , (1342402136, 16, 83886668, 83890481, 1)
     , (1342402136, 16, 83886837, 83890558, 2)
     , (1342402136, 16, 83886684, 83890613, 3)
     , (1342402136, 5, 83887064, 83889769, 4)
     , (1342402136, 1, 83887064, 83889769, 5)
     , (1342402136, 6, 83887066, 83889768, 6)
     , (1342402136, 2, 83887066, 83889768, 7)
     , (1342402136, 9, 83887061, 83886692, 8)
     , (1342402136, 9, 83887060, 83886776, 9)
     , (1342402136, 0, 83889072, 83886815, 10)
     , (1342402136, 0, 83889342, 83886816, 11)
     , (1342402136, 10, 83886796, 83886809, 12)
     , (1342402136, 13, 83886796, 83886809, 13)
     , (1342402136, 11, 83886788, 83886797, 14)
     , (1342402136, 14, 83886788, 83886797, 15)
     , (1342402136, 15, 83887059, 83894334, 16)
     , (1342402136, 12, 83887059, 83894334, 17)
     , (1342402136, 3, 83894184, 83894184, 18)
     , (1342402136, 7, 83894184, 83894184, 19)
     , (1342402136, 4, 83894184, 83894184, 20)
     , (1342402136, 8, 83894184, 83894184, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342402136, 16, 16778398, 0)
     , (1342402136, 17, 16777708, 1)
     , (1342402136, 18, 16777708, 2)
     , (1342402136, 19, 16777708, 3)
     , (1342402136, 20, 16777708, 4)
     , (1342402136, 21, 16777708, 5)
     , (1342402136, 22, 16777708, 6)
     , (1342402136, 23, 16777708, 7)
     , (1342402136, 24, 16777708, 8)
     , (1342402136, 25, 16777708, 9)
     , (1342402136, 26, 16777708, 10)
     , (1342402136, 27, 16777708, 11)
     , (1342402136, 28, 16777708, 12)
     , (1342402136, 29, 16777708, 13)
     , (1342402136, 30, 16777708, 14)
     , (1342402136, 31, 16777708, 15)
     , (1342402136, 32, 16777708, 16)
     , (1342402136, 33, 16777708, 17)
     , (1342402136, 5, 16781819, 18)
     , (1342402136, 1, 16781836, 19)
     , (1342402136, 6, 16781851, 20)
     , (1342402136, 2, 16781853, 21)
     , (1342402136, 9, 16781837, 22)
     , (1342402136, 0, 16781842, 23)
     , (1342402136, 10, 16781829, 24)
     , (1342402136, 13, 16781828, 25)
     , (1342402136, 11, 16781812, 26)
     , (1342402136, 14, 16781813, 27)
     , (1342402136, 15, 16777335, 28)
     , (1342402136, 12, 16777334, 29)
     , (1342402136, 3, 16788081, 30)
     , (1342402136, 7, 16788082, 31)
     , (1342402136, 4, 16788088, 32)
     , (1342402136, 8, 16788089, 33);
