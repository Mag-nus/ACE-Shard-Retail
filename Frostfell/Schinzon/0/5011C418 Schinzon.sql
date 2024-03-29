INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343341592, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343341592,   1,         16) /* ItemType - Creature */
     , (1343341592,   6,        102) /* ItemsCapacity */
     , (1343341592,   7,          7) /* ContainersCapacity */
     , (1343341592,  16,          1) /* ItemUseable - No */
     , (1343341592,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343341592, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343341592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343341592,   1, True ) /* Stuck */
     , (1343341592,  11, True ) /* IgnoreCollisions */
     , (1343341592,  13, False) /* Ethereal */
     , (1343341592,  14, True ) /* GravityStatus */
     , (1343341592,  19, True ) /* Attackable */
     , (1343341592,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343341592,   1, 'Schinzon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343341592,   1,   33554433) /* Setup */
     , (1343341592,   2,  150994945) /* MotionTable */
     , (1343341592,   3,  536870913) /* SoundTable */
     , (1343341592,   6,   67108990) /* PaletteBase */
     , (1343341592,   8,  100667446) /* Icon */
     , (1343341592,  22,  872415236) /* PhysicsEffectTable */
     , (1343341592, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343341592, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343341592, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343341592, 1, 23855548, 47.390682, -26.979626, 0.004999995, 0.36481237, 0, 0, -0.93108106) /* Location */
/* @teleloc 0x016C01BC [47.390682 -26.979626 0.005000] 0.364812 0.000000 0.000000 -0.931081 */
     , (1343341592, 8040, 23855554, 61.98737, -34.7039, 0.004999995, -0.6921078, 0, -0, -0.7217942) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.987370 -34.703899 0.005000] -0.692108 0.000000 -0.000000 -0.721794 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343341592,  26, 1343449966) /* Monarch */
     , (1343341592, 8000, 1343341592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343341592, 67110061, 0, 24, 0)
     , (1343341592, 67117027, 24, 8, 1)
     , (1343341592, 67109565, 32, 8, 2)
     , (1343341592, 67110323, 64, 8, 3)
     , (1343341592, 67110539, 72, 8, 4)
     , (1343341592, 67113252, 40, 24, 5)
     , (1343341592, 67109965, 92, 4, 6)
     , (1343341592, 67110010, 136, 16, 7)
     , (1343341592, 67116592, 174, 33, 8)
     , (1343341592, 67116563, 207, 33, 9)
     , (1343341592, 67116561, 72, 12, 10)
     , (1343341592, 67116561, 136, 12, 11)
     , (1343341592, 67116561, 152, 4, 12)
     , (1343341592, 67116562, 84, 8, 13)
     , (1343341592, 67116562, 148, 4, 14)
     , (1343341592, 67116562, 156, 4, 15)
     , (1343341592, 67116592, 116, 12, 16)
     , (1343341592, 67116563, 128, 8, 17)
     , (1343341592, 67116592, 96, 12, 18)
     , (1343341592, 67116561, 108, 8, 19)
     , (1343341592, 67116592, 168, 3, 20)
     , (1343341592, 67116561, 171, 3, 21)
     , (1343341592, 67116592, 160, 4, 22)
     , (1343341592, 67116567, 164, 4, 23)
     , (1343341592, 67116592, 240, 10, 24)
     , (1343341592, 67116567, 250, 6, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343341592, 16, 83886232, 83890359, 0)
     , (1343341592, 16, 83886668, 83890473, 1)
     , (1343341592, 16, 83886837, 83890527, 2)
     , (1343341592, 16, 83886684, 83890594, 3)
     , (1343341592, 9, 83887061, 83886687, 4)
     , (1343341592, 9, 83887060, 83886686, 5)
     , (1343341592, 0, 83889072, 83886685, 6)
     , (1343341592, 0, 83889342, 83889386, 7)
     , (1343341592, 10, 83887069, 83886782, 8)
     , (1343341592, 13, 83887069, 83886782, 9)
     , (1343341592, 11, 83887067, 83891213, 10)
     , (1343341592, 14, 83887067, 83891213, 11)
     , (1343341592, 5, 83887064, 83886807, 12)
     , (1343341592, 1, 83887064, 83886807, 13)
     , (1343341592, 6, 83887066, 83889768, 14)
     , (1343341592, 2, 83887066, 83889768, 15)
     , (1343341592, 9, 83894653, 83897813, 16)
     , (1343341592, 9, 83894658, 83894658, 17)
     , (1343341592, 9, 83894655, 83897814, 18)
     , (1343341592, 13, 83894665, 83897807, 19)
     , (1343341592, 10, 83894665, 83897807, 20)
     , (1343341592, 14, 83894652, 83897806, 21)
     , (1343341592, 11, 83894652, 83897806, 22)
     , (1343341592, 15, 83894660, 83897808, 23)
     , (1343341592, 12, 83894660, 83897808, 24)
     , (1343341592, 3, 83894663, 83894687, 25)
     , (1343341592, 7, 83894663, 83894687, 26)
     , (1343341592, 4, 83894663, 83894687, 27)
     , (1343341592, 8, 83894663, 83894687, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343341592, 17, 16777708, 0)
     , (1343341592, 18, 16777708, 1)
     , (1343341592, 19, 16777708, 2)
     , (1343341592, 20, 16777708, 3)
     , (1343341592, 21, 16777708, 4)
     , (1343341592, 22, 16777708, 5)
     , (1343341592, 23, 16777708, 6)
     , (1343341592, 24, 16777708, 7)
     , (1343341592, 25, 16777708, 8)
     , (1343341592, 26, 16777708, 9)
     , (1343341592, 27, 16777708, 10)
     , (1343341592, 28, 16777708, 11)
     , (1343341592, 29, 16777708, 12)
     , (1343341592, 30, 16777708, 13)
     , (1343341592, 31, 16777708, 14)
     , (1343341592, 32, 16777708, 15)
     , (1343341592, 33, 16777708, 16)
     , (1343341592, 9, 16789304, 17)
     , (1343341592, 0, 16794061, 18)
     , (1343341592, 1, 16794067, 19)
     , (1343341592, 2, 16794062, 20)
     , (1343341592, 5, 16794068, 21)
     , (1343341592, 6, 16794063, 22)
     , (1343341592, 13, 16789339, 23)
     , (1343341592, 10, 16789341, 24)
     , (1343341592, 14, 16789293, 25)
     , (1343341592, 11, 16789290, 26)
     , (1343341592, 15, 16789333, 27)
     , (1343341592, 12, 16789332, 28)
     , (1343341592, 3, 16789306, 29)
     , (1343341592, 7, 16789309, 30)
     , (1343341592, 4, 16789357, 31)
     , (1343341592, 8, 16789358, 32)
     , (1343341592, 16, 16794077, 33);
