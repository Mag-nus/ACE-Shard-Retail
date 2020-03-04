INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342800107, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1,         16) /* ItemType - Creature */
     , (1342800107,   6,        102) /* ItemsCapacity */
     , (1342800107,   7,          7) /* ContainersCapacity */
     , (1342800107,  16,          1) /* ItemUseable - No */
     , (1342800107,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342800107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342800107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1, True ) /* Stuck */
     , (1342800107,  11, True ) /* IgnoreCollisions */
     , (1342800107,  13, False) /* Ethereal */
     , (1342800107,  14, True ) /* GravityStatus */
     , (1342800107,  19, True ) /* Attackable */
     , (1342800107,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1, 'Ashe-Taka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1,   33554433) /* Setup */
     , (1342800107,   2,  150994945) /* MotionTable */
     , (1342800107,   3,  536870913) /* SoundTable */
     , (1342800107,   6,   67108990) /* PaletteBase */
     , (1342800107,   8,  100667446) /* Icon */
     , (1342800107,  22,  872415236) /* PhysicsEffectTable */
     , (1342800107, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342800107, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342800107, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342800107, 1, 459108, 85.13293, -69.27692, 0.004999995, 0.6309135, 0, 0, -0.7758532) /* Location */
/* @teleloc 0x00070164 [85.132930 -69.276920 0.005000] 0.630914 0.000000 0.000000 -0.775853 */
     , (1342800107, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342800107,  26, 1343396256) /* Monarch */
     , (1342800107, 8000, 1342800107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342800107, 67109558, 0, 24)
     , (1342800107, 67109564, 32, 8)
     , (1342800107, 67109634, 24, 8)
     , (1342800107, 67110019, 136, 16)
     , (1342800107, 67110022, 240, 10)
     , (1342800107, 67110380, 250, 6)
     , (1342800107, 67115043, 160, 8)
     , (1342800107, 67116078, 168, 6)
     , (1342800107, 67116250, 174, 66)
     , (1342800107, 67116250, 72, 24)
     , (1342800107, 67116250, 96, 20)
     , (1342800107, 67116250, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342800107, 1, 83887064, 83886800, 5)
     , (1342800107, 2, 83887066, 83886799, 7)
     , (1342800107, 5, 83887064, 83886800, 4)
     , (1342800107, 6, 83887066, 83886799, 6)
     , (1342800107, 16, 83886232, 83890685, 0)
     , (1342800107, 16, 83886668, 83890451, 1)
     , (1342800107, 16, 83886837, 83890521, 2)
     , (1342800107, 16, 83886684, 83890649, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342800107, 0, 16791947, 22)
     , (1342800107, 1, 16781845, 18)
     , (1342800107, 2, 16781844, 20)
     , (1342800107, 3, 16790000, 29)
     , (1342800107, 4, 16790003, 31)
     , (1342800107, 5, 16781846, 17)
     , (1342800107, 6, 16781843, 19)
     , (1342800107, 7, 16790001, 30)
     , (1342800107, 8, 16790002, 32)
     , (1342800107, 9, 16791939, 21)
     , (1342800107, 10, 16791928, 23)
     , (1342800107, 11, 16791938, 25)
     , (1342800107, 12, 16792142, 28)
     , (1342800107, 13, 16791927, 24)
     , (1342800107, 14, 16791937, 26)
     , (1342800107, 15, 16792141, 27)
     , (1342800107, 16, 16777306, 0)
     , (1342800107, 17, 16777708, 1)
     , (1342800107, 18, 16777708, 2)
     , (1342800107, 19, 16777708, 3)
     , (1342800107, 20, 16777708, 4)
     , (1342800107, 21, 16777708, 5)
     , (1342800107, 22, 16792790, 33)
     , (1342800107, 23, 16777708, 6)
     , (1342800107, 24, 16777708, 7)
     , (1342800107, 25, 16777708, 8)
     , (1342800107, 26, 16777708, 9)
     , (1342800107, 27, 16777708, 10)
     , (1342800107, 28, 16777708, 11)
     , (1342800107, 29, 16777708, 12)
     , (1342800107, 30, 16777708, 13)
     , (1342800107, 31, 16777708, 14)
     , (1342800107, 32, 16777708, 15)
     , (1342800107, 33, 16777708, 16);
