INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342695740, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342695740,   1,         16) /* ItemType - Creature */
     , (1342695740,   6,        102) /* ItemsCapacity */
     , (1342695740,   7,          7) /* ContainersCapacity */
     , (1342695740,  16,          1) /* ItemUseable - No */
     , (1342695740,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342695740, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342695740, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342695740,   1, True ) /* Stuck */
     , (1342695740,  12, True ) /* ReportCollisions */
     , (1342695740,  13, False) /* Ethereal */
     , (1342695740,  14, True ) /* GravityStatus */
     , (1342695740,  19, True ) /* Attackable */
     , (1342695740,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342695740,   1, 'Sherlong') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342695740,   1,   33554433) /* Setup */
     , (1342695740,   2,  150994945) /* MotionTable */
     , (1342695740,   3,  536870913) /* SoundTable */
     , (1342695740,   6,   67108990) /* PaletteBase */
     , (1342695740,   8,  100667446) /* Icon */
     , (1342695740,  22,  872415236) /* PhysicsEffectTable */
     , (1342695740, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342695740, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342695740, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342695740, 1, 19398950, 28.67404, -61.229744, 6.005, 0.23789723, 0, 0, -0.97129035) /* Location */
/* @teleloc 0x01280126 [28.674040 -61.229744 6.005000] 0.237897 0.000000 0.000000 -0.971290 */
     , (1342695740, 8040, 19398926, 33.959892, -30.940258, 1.3277961, -0.8311163, 0, 0, -0.55609864) /* PCAPRecordedLocation */
/* @teleloc 0x0128010E [33.959892 -30.940258 1.327796] -0.831116 0.000000 0.000000 -0.556099 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342695740,  26, 1342708235) /* Monarch */
     , (1342695740, 8000, 1342695740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342695740, 67110059, 0, 24, 0)
     , (1342695740, 67109618, 24, 8, 1)
     , (1342695740, 67109565, 32, 8, 2)
     , (1342695740, 67110388, 64, 8, 3)
     , (1342695740, 67110369, 40, 24, 4)
     , (1342695740, 67110551, 92, 4, 5)
     , (1342695740, 67113079, 152, 8, 6)
     , (1342695740, 67110539, 136, 16, 7)
     , (1342695740, 67114605, 136, 24, 8)
     , (1342695740, 67113079, 174, 12, 9)
     , (1342695740, 67110004, 186, 12, 10)
     , (1342695740, 67110004, 206, 10, 11)
     , (1342695740, 67110343, 216, 24, 12)
     , (1342695740, 67116796, 80, 12, 13)
     , (1342695740, 67116798, 72, 8, 14)
     , (1342695740, 67113079, 128, 8, 15)
     , (1342695740, 67113079, 108, 8, 16)
     , (1342695740, 67110025, 96, 12, 17)
     , (1342695740, 67113252, 168, 6, 18)
     , (1342695740, 67110540, 160, 8, 19)
     , (1342695740, 67116922, 240, 16, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342695740, 16, 83886232, 83890685, 0)
     , (1342695740, 16, 83886668, 83890451, 1)
     , (1342695740, 16, 83886837, 83890548, 2)
     , (1342695740, 16, 83886684, 83890629, 3)
     , (1342695740, 6, 83887066, 83887055, 4)
     , (1342695740, 2, 83887066, 83887055, 5)
     , (1342695740, 10, 83887069, 83886782, 6)
     , (1342695740, 13, 83887069, 83886782, 7)
     , (1342695740, 5, 83887064, 83886820, 8)
     , (1342695740, 1, 83887064, 83886820, 9)
     , (1342695740, 6, 83892602, 83894832, 10)
     , (1342695740, 6, 83892601, 83894837, 11)
     , (1342695740, 2, 83894832, 83894832, 12)
     , (1342695740, 2, 83894837, 83894837, 13)
     , (1342695740, 9, 83887061, 83886694, 14)
     , (1342695740, 9, 83887060, 83886690, 15)
     , (1342695740, 0, 83889072, 83892989, 16)
     , (1342695740, 0, 83889342, 83892989, 17)
     , (1342695740, 13, 83886796, 83886823, 18)
     , (1342695740, 10, 83886796, 83886823, 19)
     , (1342695740, 14, 83886788, 83886824, 20)
     , (1342695740, 11, 83886788, 83886824, 21)
     , (1342695740, 15, 83887059, 83894334, 22)
     , (1342695740, 12, 83887059, 83894334, 23)
     , (1342695740, 3, 83889344, 83887054, 24)
     , (1342695740, 7, 83889344, 83887054, 25)
     , (1342695740, 4, 83887068, 83887054, 26)
     , (1342695740, 8, 83887068, 83887054, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342695740, 17, 16777708, 0)
     , (1342695740, 18, 16777708, 1)
     , (1342695740, 19, 16777708, 2)
     , (1342695740, 20, 16777708, 3)
     , (1342695740, 21, 16777708, 4)
     , (1342695740, 22, 16777708, 5)
     , (1342695740, 23, 16777708, 6)
     , (1342695740, 24, 16777708, 7)
     , (1342695740, 25, 16777708, 8)
     , (1342695740, 26, 16777708, 9)
     , (1342695740, 27, 16777708, 10)
     , (1342695740, 28, 16777708, 11)
     , (1342695740, 29, 16777708, 12)
     , (1342695740, 30, 16777708, 13)
     , (1342695740, 31, 16777708, 14)
     , (1342695740, 32, 16777708, 15)
     , (1342695740, 33, 16777708, 16)
     , (1342695740, 5, 16781847, 17)
     , (1342695740, 1, 16781848, 18)
     , (1342695740, 6, 16784628, 19)
     , (1342695740, 2, 16789640, 20)
     , (1342695740, 9, 16781837, 21)
     , (1342695740, 0, 16792987, 22)
     , (1342695740, 13, 16781850, 23)
     , (1342695740, 10, 16781852, 24)
     , (1342695740, 14, 16781849, 25)
     , (1342695740, 11, 16781854, 26)
     , (1342695740, 15, 16777335, 27)
     , (1342695740, 12, 16777334, 28)
     , (1342695740, 3, 16777292, 29)
     , (1342695740, 7, 16777296, 30)
     , (1342695740, 4, 16781816, 31)
     , (1342695740, 8, 16781817, 32)
     , (1342695740, 16, 16787332, 33);
