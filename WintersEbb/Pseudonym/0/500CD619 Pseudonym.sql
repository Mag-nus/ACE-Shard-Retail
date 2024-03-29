INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343018521, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343018521,   1,         16) /* ItemType - Creature */
     , (1343018521,   6,        102) /* ItemsCapacity */
     , (1343018521,   7,          8) /* ContainersCapacity */
     , (1343018521,  16,          1) /* ItemUseable - No */
     , (1343018521,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343018521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343018521, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343018521,   1, True ) /* Stuck */
     , (1343018521,  12, True ) /* ReportCollisions */
     , (1343018521,  13, False) /* Ethereal */
     , (1343018521,  14, True ) /* GravityStatus */
     , (1343018521,  19, True ) /* Attackable */
     , (1343018521,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343018521,   1, 'Pseudonym') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343018521,   1,   33560942) /* Setup */
     , (1343018521,   2,  150994945) /* MotionTable */
     , (1343018521,   3,  536870913) /* SoundTable */
     , (1343018521,   6,   67108990) /* PaletteBase */
     , (1343018521,   8,  100667446) /* Icon */
     , (1343018521,  22,  872415433) /* PhysicsEffectTable */
     , (1343018521, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343018521, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343018521, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343018521, 1, 3465871403, 123.3083, 70.48527, 20.005, 0.97016996, 0, 0, -0.24242586) /* Location */
/* @teleloc 0xCE95002B [123.308296 70.485268 20.004999] 0.970170 0.000000 0.000000 -0.242426 */
     , (1343018521, 8040, 3482648590, 47.734028, 138.5458, 19.550484, -0.5707939, 0, 0, -0.8210934) /* PCAPRecordedLocation */
/* @teleloc 0xCF95000E [47.734028 138.545807 19.550484] -0.570794 0.000000 0.000000 -0.821093 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343018521,  26, 1343014883) /* Monarch */
     , (1343018521, 8000, 1343018521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343018521, 67116846, 0, 24, 0)
     , (1343018521, 67117003, 24, 8, 1)
     , (1343018521, 67116845, 32, 8, 2)
     , (1343018521, 67110322, 64, 8, 3)
     , (1343018521, 67110013, 72, 8, 4)
     , (1343018521, 67115754, 44, 20, 5)
     , (1343018521, 67115813, 40, 4, 6)
     , (1343018521, 67110329, 152, 8, 7)
     , (1343018521, 67110000, 136, 16, 8)
     , (1343018521, 67116548, 174, 33, 9)
     , (1343018521, 67116607, 207, 33, 10)
     , (1343018521, 67116548, 72, 12, 11)
     , (1343018521, 67116548, 136, 12, 12)
     , (1343018521, 67116548, 152, 4, 13)
     , (1343018521, 67116607, 84, 8, 14)
     , (1343018521, 67116607, 148, 4, 15)
     , (1343018521, 67116607, 156, 4, 16)
     , (1343018521, 67116548, 116, 12, 17)
     , (1343018521, 67114456, 128, 8, 18)
     , (1343018521, 67116548, 96, 12, 19)
     , (1343018521, 67116607, 108, 8, 20)
     , (1343018521, 67113079, 168, 6, 21)
     , (1343018521, 67116548, 160, 4, 22)
     , (1343018521, 67114463, 164, 4, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343018521, 16, 83886232, 83890685, 0)
     , (1343018521, 16, 83886668, 83890508, 1)
     , (1343018521, 16, 83886837, 83890520, 2)
     , (1343018521, 16, 83886684, 83890627, 3)
     , (1343018521, 0, 83889072, 83889072, 4)
     , (1343018521, 0, 83889342, 83889342, 5)
     , (1343018521, 9, 83887061, 83896975, 6)
     , (1343018521, 9, 83887060, 83896976, 7)
     , (1343018521, 10, 83896977, 83896977, 8)
     , (1343018521, 11, 83896978, 83896978, 9)
     , (1343018521, 13, 83896977, 83896977, 10)
     , (1343018521, 14, 83896978, 83896978, 11)
     , (1343018521, 5, 83887064, 83886820, 12)
     , (1343018521, 1, 83887064, 83886820, 13)
     , (1343018521, 6, 83887066, 83887057, 14)
     , (1343018521, 2, 83887066, 83887057, 15)
     , (1343018521, 9, 83894653, 83894686, 16)
     , (1343018521, 9, 83894658, 83894677, 17)
     , (1343018521, 9, 83894655, 83894682, 18)
     , (1343018521, 13, 83894665, 83897807, 19)
     , (1343018521, 10, 83894665, 83897807, 20)
     , (1343018521, 14, 83894652, 83897806, 21)
     , (1343018521, 11, 83894652, 83897806, 22)
     , (1343018521, 3, 83894663, 83897811, 23)
     , (1343018521, 7, 83894663, 83897811, 24)
     , (1343018521, 4, 83894663, 83897811, 25)
     , (1343018521, 8, 83894663, 83897811, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343018521, 17, 16777708, 0)
     , (1343018521, 18, 16777708, 1)
     , (1343018521, 19, 16777708, 2)
     , (1343018521, 20, 16777708, 3)
     , (1343018521, 23, 16777708, 4)
     , (1343018521, 24, 16777708, 5)
     , (1343018521, 25, 16777708, 6)
     , (1343018521, 26, 16777708, 7)
     , (1343018521, 27, 16777708, 8)
     , (1343018521, 28, 16777708, 9)
     , (1343018521, 9, 16789304, 10)
     , (1343018521, 0, 16794061, 11)
     , (1343018521, 1, 16794067, 12)
     , (1343018521, 2, 16794062, 13)
     , (1343018521, 5, 16794068, 14)
     , (1343018521, 6, 16794063, 15)
     , (1343018521, 13, 16789339, 16)
     , (1343018521, 10, 16789341, 17)
     , (1343018521, 14, 16789293, 18)
     , (1343018521, 11, 16789290, 19)
     , (1343018521, 15, 16795217, 20)
     , (1343018521, 12, 16795216, 21)
     , (1343018521, 3, 16789306, 22)
     , (1343018521, 7, 16789309, 23)
     , (1343018521, 4, 16789357, 24)
     , (1343018521, 8, 16789358, 25)
     , (1343018521, 16, 16797005, 26)
     , (1343018521, 21, 16796999, 27)
     , (1343018521, 22, 16797000, 28)
     , (1343018521, 29, 16795939, 29)
     , (1343018521, 30, 16795940, 30)
     , (1343018521, 31, 16795941, 31)
     , (1343018521, 32, 16795942, 32)
     , (1343018521, 33, 16795943, 33);
