INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344009681, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344009681,   1,         16) /* ItemType - Creature */
     , (1344009681,   6,        102) /* ItemsCapacity */
     , (1344009681,   7,          7) /* ContainersCapacity */
     , (1344009681,  16,          1) /* ItemUseable - No */
     , (1344009681,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344009681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344009681, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344009681,   1, True ) /* Stuck */
     , (1344009681,  12, True ) /* ReportCollisions */
     , (1344009681,  13, False) /* Ethereal */
     , (1344009681,  14, True ) /* GravityStatus */
     , (1344009681,  19, True ) /* Attackable */
     , (1344009681,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344009681,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344009681,   1, 'Rug Barfer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344009681,   1,   33561110) /* Setup */
     , (1344009681,   2,  150995467) /* MotionTable */
     , (1344009681,   3,  536870913) /* SoundTable */
     , (1344009681,   6,   67108990) /* PaletteBase */
     , (1344009681,   8,  100667446) /* Icon */
     , (1344009681,  22,  872415236) /* PhysicsEffectTable */
     , (1344009681, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344009681, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344009681, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344009681, 1, 3332898856, 101.2247, 175.4341, 42.006, 0.6604717, 0, 0, -0.750851) /* Location */
/* @teleloc 0xC6A80028 [101.224700 175.434100 42.006000] 0.660472 0.000000 0.000000 -0.750851 */
     , (1344009681, 8040, 3332898856, 101.2247, 175.4341, 42.006, 0.6604717, 0, 0, -0.750851) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80028 [101.224700 175.434100 42.006000] 0.660472 0.000000 0.000000 -0.750851 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344009681,  26, 1344171961) /* Monarch */
     , (1344009681, 8000, 1344009681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344009681, 67109967, 72, 8)
     , (1344009681, 67110015, 168, 6)
     , (1344009681, 67110015, 160, 8)
     , (1344009681, 67110383, 64, 8)
     , (1344009681, 67116235, 136, 24)
     , (1344009681, 67116235, 174, 66)
     , (1344009681, 67116235, 72, 24)
     , (1344009681, 67116235, 96, 20)
     , (1344009681, 67116235, 116, 20)
     , (1344009681, 67116854, 32, 8)
     , (1344009681, 67116961, 0, 24)
     , (1344009681, 67117100, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344009681, 0, 83889072, 83889072, 4)
     , (1344009681, 0, 83889342, 83889342, 5)
     , (1344009681, 1, 83887064, 83886241, 7)
     , (1344009681, 3, 83889344, 83887054, 10)
     , (1344009681, 4, 83887068, 83887054, 12)
     , (1344009681, 5, 83887064, 83886241, 6)
     , (1344009681, 7, 83889344, 83887054, 11)
     , (1344009681, 8, 83887068, 83887054, 13)
     , (1344009681, 12, 83887059, 83894333, 9)
     , (1344009681, 15, 83887059, 83894333, 8)
     , (1344009681, 16, 83886232, 83890359, 0)
     , (1344009681, 16, 83886668, 83890496, 1)
     , (1344009681, 16, 83886837, 83890521, 2)
     , (1344009681, 16, 83886684, 83890627, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344009681, 0, 16791947, 23)
     , (1344009681, 1, 16791919, 19)
     , (1344009681, 2, 16791921, 21)
     , (1344009681, 3, 16777292, 30)
     , (1344009681, 4, 16781816, 32)
     , (1344009681, 5, 16791918, 18)
     , (1344009681, 6, 16791920, 20)
     , (1344009681, 7, 16777296, 31)
     , (1344009681, 8, 16781817, 33)
     , (1344009681, 9, 16791939, 22)
     , (1344009681, 10, 16791928, 24)
     , (1344009681, 11, 16791938, 26)
     , (1344009681, 12, 16777334, 29)
     , (1344009681, 13, 16791927, 25)
     , (1344009681, 14, 16791937, 27)
     , (1344009681, 15, 16777335, 28)
     , (1344009681, 16, 16795646, 0)
     , (1344009681, 17, 16777708, 1)
     , (1344009681, 18, 16777708, 2)
     , (1344009681, 19, 16777708, 3)
     , (1344009681, 20, 16777708, 4)
     , (1344009681, 21, 16777708, 5)
     , (1344009681, 22, 16777708, 6)
     , (1344009681, 23, 16777708, 7)
     , (1344009681, 24, 16777708, 8)
     , (1344009681, 25, 16777708, 9)
     , (1344009681, 26, 16777708, 10)
     , (1344009681, 27, 16777708, 11)
     , (1344009681, 28, 16777708, 12)
     , (1344009681, 29, 16777708, 13)
     , (1344009681, 30, 16777708, 14)
     , (1344009681, 31, 16777708, 15)
     , (1344009681, 32, 16777708, 16)
     , (1344009681, 33, 16777708, 17);
