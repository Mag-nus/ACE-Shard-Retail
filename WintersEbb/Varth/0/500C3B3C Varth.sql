INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342978876, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342978876,   1,         16) /* ItemType - Creature */
     , (1342978876,   6,        102) /* ItemsCapacity */
     , (1342978876,   7,          7) /* ContainersCapacity */
     , (1342978876,  16,          1) /* ItemUseable - No */
     , (1342978876,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342978876, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342978876, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342978876,   1, True ) /* Stuck */
     , (1342978876,  11, True ) /* IgnoreCollisions */
     , (1342978876,  13, False) /* Ethereal */
     , (1342978876,  14, True ) /* GravityStatus */
     , (1342978876,  19, True ) /* Attackable */
     , (1342978876,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342978876,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342978876,   1, 'Varth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342978876,   1,   33561110) /* Setup */
     , (1342978876,   2,  150995467) /* MotionTable */
     , (1342978876,   3,  536870913) /* SoundTable */
     , (1342978876,   6,   67108990) /* PaletteBase */
     , (1342978876,   8,  100667446) /* Icon */
     , (1342978876,  22,  872415236) /* PhysicsEffectTable */
     , (1342978876, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342978876, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342978876, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342978876, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342978876, 8040, 3465871412, 154.34177, 95.82344, 20.005999, 0.6335093, 0, 0, -0.7737351) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.341766 95.823441 20.005999] 0.633509 0.000000 0.000000 -0.773735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342978876,  26, 1343003249) /* Monarch */
     , (1342978876, 8000, 1342978876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342978876, 67109558, 0, 24, 0)
     , (1342978876, 67109603, 24, 8, 1)
     , (1342978876, 67116856, 32, 8, 2)
     , (1342978876, 67110335, 64, 8, 3)
     , (1342978876, 67110548, 72, 8, 4)
     , (1342978876, 67110361, 40, 24, 5)
     , (1342978876, 67110549, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342978876, 16, 83886232, 83890685, 0)
     , (1342978876, 16, 83886668, 83890480, 1)
     , (1342978876, 16, 83886837, 83890521, 2)
     , (1342978876, 16, 83886684, 83890589, 3)
     , (1342978876, 5, 83887064, 83886241, 4)
     , (1342978876, 1, 83887064, 83886241, 5)
     , (1342978876, 6, 83887066, 83887055, 6)
     , (1342978876, 2, 83887066, 83887055, 7)
     , (1342978876, 9, 83887061, 83886687, 8)
     , (1342978876, 9, 83887060, 83886686, 9)
     , (1342978876, 0, 83889072, 83886685, 10)
     , (1342978876, 0, 83889342, 83889386, 11)
     , (1342978876, 10, 83886796, 83886782, 12)
     , (1342978876, 13, 83886796, 83886782, 13)
     , (1342978876, 11, 83886788, 83891213, 14)
     , (1342978876, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342978876, 17, 16777708, 0)
     , (1342978876, 18, 16777708, 1)
     , (1342978876, 19, 16777708, 2)
     , (1342978876, 20, 16777708, 3)
     , (1342978876, 23, 16777708, 4)
     , (1342978876, 24, 16777708, 5)
     , (1342978876, 25, 16777708, 6)
     , (1342978876, 26, 16777708, 7)
     , (1342978876, 27, 16777708, 8)
     , (1342978876, 28, 16777708, 9)
     , (1342978876, 29, 16777708, 10)
     , (1342978876, 30, 16777708, 11)
     , (1342978876, 31, 16777708, 12)
     , (1342978876, 32, 16777708, 13)
     , (1342978876, 33, 16777708, 14)
     , (1342978876, 5, 16794176, 15)
     , (1342978876, 1, 16794177, 16)
     , (1342978876, 6, 16794166, 17)
     , (1342978876, 2, 16794167, 18)
     , (1342978876, 9, 16794160, 19)
     , (1342978876, 0, 16794164, 20)
     , (1342978876, 10, 16794170, 21)
     , (1342978876, 13, 16794171, 22)
     , (1342978876, 11, 16794158, 23)
     , (1342978876, 14, 16794159, 24)
     , (1342978876, 15, 16794162, 25)
     , (1342978876, 12, 16794163, 26)
     , (1342978876, 3, 16794172, 27)
     , (1342978876, 7, 16794173, 28)
     , (1342978876, 4, 16794174, 29)
     , (1342978876, 8, 16794175, 30)
     , (1342978876, 16, 16794169, 31)
     , (1342978876, 22, 16777708, 32)
     , (1342978876, 21, 16777708, 33);
