INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343329707, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343329707,   1,         16) /* ItemType - Creature */
     , (1343329707,   6,        102) /* ItemsCapacity */
     , (1343329707,   7,          8) /* ContainersCapacity */
     , (1343329707,  16,          1) /* ItemUseable - No */
     , (1343329707,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343329707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343329707, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343329707,   1, True ) /* Stuck */
     , (1343329707,  11, True ) /* IgnoreCollisions */
     , (1343329707,  13, False) /* Ethereal */
     , (1343329707,  14, True ) /* GravityStatus */
     , (1343329707,  19, True ) /* Attackable */
     , (1343329707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343329707,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343329707,   1, 'Wattsontwo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343329707,   1,   33561110) /* Setup */
     , (1343329707,   2,  150995470) /* MotionTable */
     , (1343329707,   3,  536870913) /* SoundTable */
     , (1343329707,   6,   67108990) /* PaletteBase */
     , (1343329707,   8,  100667446) /* Icon */
     , (1343329707,  22,  872415236) /* PhysicsEffectTable */
     , (1343329707, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343329707, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343329707, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343329707, 1, 1068761098, 25.00724, 25.926031, 0.0059999824, 0.99598527, 0, 0, -0.08951695) /* Location */
/* @teleloc 0x3FB4000A [25.007240 25.926031 0.006000] 0.995985 0.000000 0.000000 -0.089517 */
     , (1343329707, 8040, 1068761099, 25.0025, 53.5667, 0.0059999824, 0.6791181, 0, 0, -0.73402905) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.006000] 0.679118 0.000000 0.000000 -0.734029 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343329707,  26, 1342200341) /* Monarch */
     , (1343329707, 8000, 1343329707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343329707, 67116959, 0, 24, 0)
     , (1343329707, 67116859, 24, 8, 1)
     , (1343329707, 67116857, 32, 8, 2)
     , (1343329707, 67110385, 64, 8, 3)
     , (1343329707, 67110019, 72, 8, 4)
     , (1343329707, 67115928, 40, 24, 5)
     , (1343329707, 67110024, 136, 16, 6)
     , (1343329707, 67116547, 174, 33, 7)
     , (1343329707, 67114463, 207, 33, 8)
     , (1343329707, 67116547, 72, 12, 9)
     , (1343329707, 67116547, 136, 12, 10)
     , (1343329707, 67116547, 152, 4, 11)
     , (1343329707, 67114463, 84, 8, 12)
     , (1343329707, 67114463, 148, 4, 13)
     , (1343329707, 67114463, 156, 4, 14)
     , (1343329707, 67115059, 124, 12, 15)
     , (1343329707, 67115031, 96, 8, 16)
     , (1343329707, 67115031, 166, 8, 17)
     , (1343329707, 67115048, 104, 12, 18)
     , (1343329707, 67116547, 168, 3, 19)
     , (1343329707, 67114463, 171, 3, 20)
     , (1343329707, 67116592, 160, 4, 21)
     , (1343329707, 67116547, 164, 4, 22)
     , (1343329707, 67116547, 96, 12, 23)
     , (1343329707, 67116547, 116, 12, 24)
     , (1343329707, 67114463, 108, 8, 25)
     , (1343329707, 67114463, 128, 8, 26);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343329707, 16, 83886232, 83890685, 0)
     , (1343329707, 16, 83886668, 83890508, 1)
     , (1343329707, 16, 83886837, 83890555, 2)
     , (1343329707, 16, 83886684, 83890656, 3)
     , (1343329707, 0, 83889072, 83889072, 4)
     , (1343329707, 0, 83889342, 83889342, 5)
     , (1343329707, 9, 83887061, 83897005, 6)
     , (1343329707, 9, 83887060, 83897006, 7)
     , (1343329707, 10, 83896977, 83897007, 8)
     , (1343329707, 11, 83896978, 83897008, 9)
     , (1343329707, 13, 83896977, 83897007, 10)
     , (1343329707, 14, 83896978, 83897008, 11)
     , (1343329707, 5, 83887064, 83889769, 12)
     , (1343329707, 1, 83887064, 83889769, 13)
     , (1343329707, 6, 83887066, 83886799, 14)
     , (1343329707, 2, 83887066, 83886799, 15)
     , (1343329707, 9, 83894653, 83897813, 16)
     , (1343329707, 9, 83894658, 83894658, 17)
     , (1343329707, 9, 83894655, 83897814, 18)
     , (1343329707, 15, 83894660, 83894688, 19)
     , (1343329707, 12, 83894660, 83894688, 20)
     , (1343329707, 3, 83894663, 83894687, 21)
     , (1343329707, 7, 83894663, 83894687, 22)
     , (1343329707, 4, 83894663, 83894687, 23)
     , (1343329707, 8, 83894663, 83894687, 24)
     , (1343329707, 13, 83894665, 83894683, 25)
     , (1343329707, 10, 83894665, 83894683, 26)
     , (1343329707, 14, 83894652, 83894691, 27)
     , (1343329707, 14, 83894654, 83894678, 28)
     , (1343329707, 11, 83894652, 83894691, 29)
     , (1343329707, 11, 83894654, 83894678, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343329707, 16, 16794542, 0)
     , (1343329707, 17, 16777708, 1)
     , (1343329707, 18, 16777708, 2)
     , (1343329707, 19, 16777708, 3)
     , (1343329707, 20, 16777708, 4)
     , (1343329707, 21, 16777708, 5)
     , (1343329707, 22, 16777708, 6)
     , (1343329707, 23, 16777708, 7)
     , (1343329707, 24, 16777708, 8)
     , (1343329707, 25, 16777708, 9)
     , (1343329707, 26, 16777708, 10)
     , (1343329707, 27, 16777708, 11)
     , (1343329707, 28, 16777708, 12)
     , (1343329707, 29, 16777708, 13)
     , (1343329707, 30, 16777708, 14)
     , (1343329707, 31, 16777708, 15)
     , (1343329707, 32, 16777708, 16)
     , (1343329707, 33, 16777708, 17)
     , (1343329707, 9, 16789304, 18)
     , (1343329707, 0, 16794061, 19)
     , (1343329707, 1, 16794067, 20)
     , (1343329707, 2, 16794062, 21)
     , (1343329707, 5, 16794068, 22)
     , (1343329707, 6, 16794063, 23)
     , (1343329707, 15, 16789333, 24)
     , (1343329707, 12, 16789332, 25)
     , (1343329707, 3, 16789306, 26)
     , (1343329707, 7, 16789309, 27)
     , (1343329707, 4, 16789357, 28)
     , (1343329707, 8, 16789358, 29)
     , (1343329707, 13, 16789339, 30)
     , (1343329707, 10, 16789341, 31)
     , (1343329707, 14, 16789293, 32)
     , (1343329707, 11, 16789290, 33);
