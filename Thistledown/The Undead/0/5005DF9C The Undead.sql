INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342562204, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342562204,   1,         16) /* ItemType - Creature */
     , (1342562204,   6,        102) /* ItemsCapacity */
     , (1342562204,   7,          7) /* ContainersCapacity */
     , (1342562204,  16,          1) /* ItemUseable - No */
     , (1342562204,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342562204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342562204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342562204,   1, True ) /* Stuck */
     , (1342562204,  11, True ) /* IgnoreCollisions */
     , (1342562204,  13, False) /* Ethereal */
     , (1342562204,  14, True ) /* GravityStatus */
     , (1342562204,  19, True ) /* Attackable */
     , (1342562204,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342562204,   1, 'The Undead') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562204,   1,   33554433) /* Setup */
     , (1342562204,   2,  150994945) /* MotionTable */
     , (1342562204,   3,  536870913) /* SoundTable */
     , (1342562204,   6,   67108990) /* PaletteBase */
     , (1342562204,   8,  100667446) /* Icon */
     , (1342562204,  22,  872415236) /* PhysicsEffectTable */
     , (1342562204, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342562204, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342562204, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342562204, 1, 3332964380, 81.78239, 91.76258, 42.005, -0.9721529, 0, 0, -0.23434755) /* Location */
/* @teleloc 0xC6A9001C [81.782387 91.762581 42.005001] -0.972153 0.000000 0.000000 -0.234348 */
     , (1342562204, 8040, 3332964380, 80.186935, 92.57445, 42.005, 0.8104065, 0, 0, -0.585868) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.186935 92.574448 42.005001] 0.810407 0.000000 0.000000 -0.585868 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342562204,  26, 1342797755) /* Monarch */
     , (1342562204, 8000, 1342562204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342562204, 67109557, 0, 24, 0)
     , (1342562204, 67109596, 24, 8, 1)
     , (1342562204, 67109567, 32, 8, 2)
     , (1342562204, 67110361, 40, 24, 3)
     , (1342562204, 67113248, 136, 16, 4)
     , (1342562204, 67113175, 72, 8, 5)
     , (1342562204, 67113175, 108, 8, 6)
     , (1342562204, 67113175, 128, 8, 7)
     , (1342562204, 67113175, 174, 12, 8)
     , (1342562204, 67113179, 80, 12, 9)
     , (1342562204, 67113179, 96, 12, 10)
     , (1342562204, 67113179, 116, 12, 11)
     , (1342562204, 67113179, 216, 24, 12)
     , (1342562204, 67110546, 168, 6, 13)
     , (1342562204, 67112909, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342562204, 16, 83886232, 83890685, 0)
     , (1342562204, 16, 83886668, 83890481, 1)
     , (1342562204, 16, 83886837, 83890538, 2)
     , (1342562204, 16, 83886684, 83890630, 3)
     , (1342562204, 5, 83887064, 83886800, 4)
     , (1342562204, 1, 83887064, 83886800, 5)
     , (1342562204, 6, 83887066, 83887052, 6)
     , (1342562204, 2, 83887066, 83887052, 7)
     , (1342562204, 9, 83887061, 83893263, 8)
     , (1342562204, 9, 83887060, 83893261, 9)
     , (1342562204, 0, 83889072, 83893279, 10)
     , (1342562204, 0, 83889342, 83893260, 11)
     , (1342562204, 10, 83886796, 83893264, 12)
     , (1342562204, 13, 83886796, 83893264, 13)
     , (1342562204, 11, 83886788, 83893265, 14)
     , (1342562204, 14, 83886788, 83893265, 15)
     , (1342562204, 15, 83887059, 83894336, 16)
     , (1342562204, 12, 83887059, 83894336, 17)
     , (1342562204, 3, 83889344, 83887054, 18)
     , (1342562204, 7, 83889344, 83887054, 19)
     , (1342562204, 4, 83887068, 83887054, 20)
     , (1342562204, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342562204, 16, 16777306, 0)
     , (1342562204, 17, 16777708, 1)
     , (1342562204, 18, 16777708, 2)
     , (1342562204, 19, 16777708, 3)
     , (1342562204, 20, 16777708, 4)
     , (1342562204, 21, 16777708, 5)
     , (1342562204, 22, 16777708, 6)
     , (1342562204, 23, 16777708, 7)
     , (1342562204, 24, 16777708, 8)
     , (1342562204, 25, 16777708, 9)
     , (1342562204, 26, 16777708, 10)
     , (1342562204, 27, 16777708, 11)
     , (1342562204, 28, 16777708, 12)
     , (1342562204, 29, 16777708, 13)
     , (1342562204, 30, 16777708, 14)
     , (1342562204, 31, 16777708, 15)
     , (1342562204, 32, 16777708, 16)
     , (1342562204, 33, 16777708, 17)
     , (1342562204, 5, 16781846, 18)
     , (1342562204, 1, 16781845, 19)
     , (1342562204, 6, 16781857, 20)
     , (1342562204, 2, 16781860, 21)
     , (1342562204, 9, 16781837, 22)
     , (1342562204, 0, 16781842, 23)
     , (1342562204, 10, 16781872, 24)
     , (1342562204, 13, 16781871, 25)
     , (1342562204, 11, 16781854, 26)
     , (1342562204, 14, 16781849, 27)
     , (1342562204, 15, 16777335, 28)
     , (1342562204, 12, 16777334, 29)
     , (1342562204, 3, 16777292, 30)
     , (1342562204, 7, 16777296, 31)
     , (1342562204, 4, 16781816, 32)
     , (1342562204, 8, 16781817, 33);
