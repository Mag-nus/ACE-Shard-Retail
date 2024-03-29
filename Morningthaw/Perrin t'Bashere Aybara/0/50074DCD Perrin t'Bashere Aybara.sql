INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342655949, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342655949,   1,         16) /* ItemType - Creature */
     , (1342655949,   6,        102) /* ItemsCapacity */
     , (1342655949,   7,          8) /* ContainersCapacity */
     , (1342655949,  16,          1) /* ItemUseable - No */
     , (1342655949,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342655949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342655949, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342655949,   1, True ) /* Stuck */
     , (1342655949,  12, True ) /* ReportCollisions */
     , (1342655949,  13, False) /* Ethereal */
     , (1342655949,  14, True ) /* GravityStatus */
     , (1342655949,  19, True ) /* Attackable */
     , (1342655949,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342655949,   1, 'Perrin t''Bashere Aybara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342655949,   1,   33554433) /* Setup */
     , (1342655949,   2,  150994945) /* MotionTable */
     , (1342655949,   3,  536870913) /* SoundTable */
     , (1342655949,   6,   67108990) /* PaletteBase */
     , (1342655949,   8,  100667446) /* Icon */
     , (1342655949,  22,  872415236) /* PhysicsEffectTable */
     , (1342655949, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342655949, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342655949, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342655949, 1, 19202334, 24.642092, -40.902435, 6.005, 0.9992925, 0, 0, -0.0376096) /* Location */
/* @teleloc 0x0125011E [24.642092 -40.902435 6.005000] 0.999292 0.000000 0.000000 -0.037610 */
     , (1342655949, 8040, 19202334, 24.642092, -40.902435, 6.005, 0.9905455, 0, 0, -0.1371845) /* PCAPRecordedLocation */
/* @teleloc 0x0125011E [24.642092 -40.902435 6.005000] 0.990546 0.000000 0.000000 -0.137185 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342655949,  26, 1342708235) /* Monarch */
     , (1342655949, 8000, 1342655949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342655949, 67109557, 0, 24, 0)
     , (1342655949, 67109603, 24, 8, 1)
     , (1342655949, 67110063, 32, 8, 2)
     , (1342655949, 67110362, 40, 24, 3)
     , (1342655949, 67111246, 64, 8, 4)
     , (1342655949, 67110019, 72, 8, 5)
     , (1342655949, 67110014, 136, 16, 6)
     , (1342655949, 67110020, 174, 66, 7)
     , (1342655949, 67110020, 80, 12, 8)
     , (1342655949, 67110370, 92, 4, 9)
     , (1342655949, 67110020, 116, 12, 10)
     , (1342655949, 67110020, 96, 12, 11)
     , (1342655949, 67110015, 168, 6, 12)
     , (1342655949, 67116550, 160, 4, 13)
     , (1342655949, 67116554, 164, 4, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342655949, 16, 83886232, 83890685, 0)
     , (1342655949, 16, 83886668, 83890457, 1)
     , (1342655949, 16, 83886837, 83890517, 2)
     , (1342655949, 16, 83886684, 83890629, 3)
     , (1342655949, 5, 83887064, 83886800, 4)
     , (1342655949, 1, 83887064, 83886800, 5)
     , (1342655949, 6, 83887066, 83886799, 6)
     , (1342655949, 2, 83887066, 83886799, 7)
     , (1342655949, 9, 83887061, 83886692, 8)
     , (1342655949, 9, 83887060, 83886776, 9)
     , (1342655949, 0, 83889072, 83886815, 10)
     , (1342655949, 0, 83889342, 83886816, 11)
     , (1342655949, 13, 83886796, 83886790, 12)
     , (1342655949, 10, 83886796, 83886790, 13)
     , (1342655949, 14, 83886788, 83886797, 14)
     , (1342655949, 11, 83886788, 83886797, 15)
     , (1342655949, 15, 83887059, 83894333, 16)
     , (1342655949, 12, 83887059, 83894333, 17)
     , (1342655949, 3, 83894663, 83894687, 18)
     , (1342655949, 7, 83894663, 83894687, 19)
     , (1342655949, 4, 83894663, 83894687, 20)
     , (1342655949, 8, 83894663, 83894687, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342655949, 16, 16777306, 0)
     , (1342655949, 17, 16777708, 1)
     , (1342655949, 18, 16777708, 2)
     , (1342655949, 19, 16777708, 3)
     , (1342655949, 20, 16777708, 4)
     , (1342655949, 21, 16777708, 5)
     , (1342655949, 22, 16777708, 6)
     , (1342655949, 23, 16777708, 7)
     , (1342655949, 24, 16777708, 8)
     , (1342655949, 25, 16777708, 9)
     , (1342655949, 26, 16777708, 10)
     , (1342655949, 27, 16777708, 11)
     , (1342655949, 28, 16777708, 12)
     , (1342655949, 29, 16777708, 13)
     , (1342655949, 30, 16777708, 14)
     , (1342655949, 31, 16777708, 15)
     , (1342655949, 32, 16777708, 16)
     , (1342655949, 33, 16777708, 17)
     , (1342655949, 5, 16781846, 18)
     , (1342655949, 1, 16781845, 19)
     , (1342655949, 6, 16781851, 20)
     , (1342655949, 2, 16781853, 21)
     , (1342655949, 9, 16781837, 22)
     , (1342655949, 0, 16781842, 23)
     , (1342655949, 13, 16781828, 24)
     , (1342655949, 10, 16781829, 25)
     , (1342655949, 14, 16781813, 26)
     , (1342655949, 11, 16781812, 27)
     , (1342655949, 15, 16777335, 28)
     , (1342655949, 12, 16777334, 29)
     , (1342655949, 3, 16789306, 30)
     , (1342655949, 7, 16789309, 31)
     , (1342655949, 4, 16789357, 32)
     , (1342655949, 8, 16789358, 33);
