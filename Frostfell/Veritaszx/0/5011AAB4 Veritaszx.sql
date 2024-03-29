INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343335092, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343335092,   1,         16) /* ItemType - Creature */
     , (1343335092,   6,        102) /* ItemsCapacity */
     , (1343335092,   7,          7) /* ContainersCapacity */
     , (1343335092,  16,          1) /* ItemUseable - No */
     , (1343335092,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343335092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343335092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343335092,   1, True ) /* Stuck */
     , (1343335092,  11, True ) /* IgnoreCollisions */
     , (1343335092,  13, False) /* Ethereal */
     , (1343335092,  14, True ) /* GravityStatus */
     , (1343335092,  19, True ) /* Attackable */
     , (1343335092,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343335092,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343335092,   1, 'Veritaszx') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343335092,   1,   33561110) /* Setup */
     , (1343335092,   2,  150995470) /* MotionTable */
     , (1343335092,   3,  536870913) /* SoundTable */
     , (1343335092,   6,   67108990) /* PaletteBase */
     , (1343335092,   8,  100667446) /* Icon */
     , (1343335092,  22,  872415236) /* PhysicsEffectTable */
     , (1343335092, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343335092, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343335092, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343335092, 1, 3370713130, 132.52722, 40.19995, 0.0059999824, -0.014768584, 0, 0, -0.9998909) /* Location */
/* @teleloc 0xC8E9002A [132.527222 40.199951 0.006000] -0.014769 0.000000 0.000000 -0.999891 */
     , (1343335092, 8040, 23855548, 49.206, -31.935, 0.0059999824, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343335092,  26, 1342200341) /* Monarch */
     , (1343335092, 8000, 1343335092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343335092, 67109558, 0, 24, 0)
     , (1343335092, 67117016, 24, 8, 1)
     , (1343335092, 67116856, 32, 8, 2)
     , (1343335092, 67110375, 64, 8, 3)
     , (1343335092, 67110005, 72, 8, 4)
     , (1343335092, 67113252, 40, 24, 5)
     , (1343335092, 67109965, 92, 4, 6)
     , (1343335092, 67110012, 152, 8, 7)
     , (1343335092, 67113915, 136, 16, 8)
     , (1343335092, 67116549, 174, 33, 9)
     , (1343335092, 67116592, 207, 33, 10)
     , (1343335092, 67115058, 124, 12, 11)
     , (1343335092, 67115030, 96, 8, 12)
     , (1343335092, 67115030, 166, 8, 13)
     , (1343335092, 67115046, 104, 12, 14)
     , (1343335092, 67116548, 168, 3, 15)
     , (1343335092, 67116571, 171, 3, 16)
     , (1343335092, 67116547, 160, 4, 17)
     , (1343335092, 67114460, 164, 4, 18)
     , (1343335092, 67116548, 240, 10, 19)
     , (1343335092, 67116593, 250, 6, 20)
     , (1343335092, 67116550, 72, 12, 21)
     , (1343335092, 67116550, 136, 12, 22)
     , (1343335092, 67116550, 152, 4, 23)
     , (1343335092, 67116553, 84, 8, 24)
     , (1343335092, 67116553, 148, 4, 25)
     , (1343335092, 67116553, 156, 4, 26)
     , (1343335092, 67116549, 96, 12, 27)
     , (1343335092, 67116549, 116, 12, 28)
     , (1343335092, 67116592, 108, 8, 29)
     , (1343335092, 67116592, 128, 8, 30);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343335092, 16, 83886232, 83890685, 0)
     , (1343335092, 16, 83886668, 83890516, 1)
     , (1343335092, 16, 83886837, 83890520, 2)
     , (1343335092, 16, 83886684, 83890665, 3)
     , (1343335092, 5, 83887064, 83886241, 4)
     , (1343335092, 1, 83887064, 83886241, 5)
     , (1343335092, 6, 83887066, 83887055, 6)
     , (1343335092, 2, 83887066, 83887055, 7)
     , (1343335092, 9, 83887061, 83886687, 8)
     , (1343335092, 9, 83887060, 83886686, 9)
     , (1343335092, 0, 83889072, 83886685, 10)
     , (1343335092, 0, 83889342, 83889386, 11)
     , (1343335092, 10, 83887069, 83886782, 12)
     , (1343335092, 13, 83887069, 83886782, 13)
     , (1343335092, 11, 83887067, 83891213, 14)
     , (1343335092, 14, 83887067, 83891213, 15)
     , (1343335092, 6, 83894182, 83894182, 16)
     , (1343335092, 2, 83894182, 83894182, 17)
     , (1343335092, 9, 83894653, 83894686, 18)
     , (1343335092, 9, 83894658, 83894677, 19)
     , (1343335092, 9, 83894655, 83894682, 20)
     , (1343335092, 15, 83894660, 83894688, 21)
     , (1343335092, 12, 83894660, 83894688, 22)
     , (1343335092, 3, 83894663, 83897811, 23)
     , (1343335092, 7, 83894663, 83897811, 24)
     , (1343335092, 4, 83894663, 83897811, 25)
     , (1343335092, 8, 83894663, 83897811, 26)
     , (1343335092, 13, 83894665, 83894683, 27)
     , (1343335092, 10, 83894665, 83894683, 28)
     , (1343335092, 14, 83894652, 83894691, 29)
     , (1343335092, 14, 83894654, 83894678, 30)
     , (1343335092, 11, 83894652, 83894691, 31)
     , (1343335092, 11, 83894654, 83894678, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343335092, 17, 16777708, 0)
     , (1343335092, 18, 16777708, 1)
     , (1343335092, 19, 16777708, 2)
     , (1343335092, 20, 16777708, 3)
     , (1343335092, 21, 16777708, 4)
     , (1343335092, 22, 16777708, 5)
     , (1343335092, 23, 16777708, 6)
     , (1343335092, 24, 16777708, 7)
     , (1343335092, 25, 16777708, 8)
     , (1343335092, 26, 16777708, 9)
     , (1343335092, 27, 16777708, 10)
     , (1343335092, 28, 16777708, 11)
     , (1343335092, 9, 16789304, 12)
     , (1343335092, 15, 16789333, 13)
     , (1343335092, 12, 16789332, 14)
     , (1343335092, 3, 16789306, 15)
     , (1343335092, 7, 16789309, 16)
     , (1343335092, 4, 16789357, 17)
     , (1343335092, 8, 16789358, 18)
     , (1343335092, 16, 16794077, 19)
     , (1343335092, 29, 16795825, 20)
     , (1343335092, 30, 16795826, 21)
     , (1343335092, 31, 16795827, 22)
     , (1343335092, 32, 16795828, 23)
     , (1343335092, 33, 16795829, 24)
     , (1343335092, 0, 16794061, 25)
     , (1343335092, 1, 16794067, 26)
     , (1343335092, 2, 16794062, 27)
     , (1343335092, 5, 16794068, 28)
     , (1343335092, 6, 16794063, 29)
     , (1343335092, 13, 16789339, 30)
     , (1343335092, 10, 16789341, 31)
     , (1343335092, 14, 16789293, 32)
     , (1343335092, 11, 16789290, 33);
