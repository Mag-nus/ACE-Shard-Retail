INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343006379, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343006379,   1,         16) /* ItemType - Creature */
     , (1343006379,   6,        102) /* ItemsCapacity */
     , (1343006379,   7,          7) /* ContainersCapacity */
     , (1343006379,  16,          1) /* ItemUseable - No */
     , (1343006379,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343006379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343006379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343006379,   1, True ) /* Stuck */
     , (1343006379,  11, True ) /* IgnoreCollisions */
     , (1343006379,  13, False) /* Ethereal */
     , (1343006379,  14, True ) /* GravityStatus */
     , (1343006379,  19, True ) /* Attackable */
     , (1343006379,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343006379,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343006379,   1, 'Valence V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343006379,   1,   33561110) /* Setup */
     , (1343006379,   2,  150995470) /* MotionTable */
     , (1343006379,   3,  536870913) /* SoundTable */
     , (1343006379,   6,   67108990) /* PaletteBase */
     , (1343006379,   8,  100667446) /* Icon */
     , (1343006379,  22,  872415236) /* PhysicsEffectTable */
     , (1343006379, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343006379, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343006379, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343006379, 1, 3465871404, 133.87987, 85.49309, 20.005999, -0.7935025, 0, 0, -0.608567) /* Location */
/* @teleloc 0xCE95002C [133.879868 85.493088 20.005999] -0.793503 0.000000 0.000000 -0.608567 */
     , (1343006379, 8040, 3465871412, 154.34175, 95.82344, 20.005999, 0.6335093, 0, 0, -0.7737351) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.341751 95.823441 20.005999] 0.633509 0.000000 0.000000 -0.773735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343006379,  26, 1343003249) /* Monarch */
     , (1343006379, 8000, 1343006379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343006379, 67116969, 0, 24, 0)
     , (1343006379, 67117018, 24, 8, 1)
     , (1343006379, 67116856, 32, 8, 2)
     , (1343006379, 67113252, 64, 8, 3)
     , (1343006379, 67115746, 44, 20, 4)
     , (1343006379, 67115792, 40, 4, 5)
     , (1343006379, 67110375, 80, 12, 6)
     , (1343006379, 67113249, 72, 8, 7)
     , (1343006379, 67113249, 152, 8, 8)
     , (1343006379, 67116897, 136, 16, 9)
     , (1343006379, 67116607, 72, 12, 10)
     , (1343006379, 67116607, 136, 12, 11)
     , (1343006379, 67116607, 152, 4, 12)
     , (1343006379, 67114463, 84, 8, 13)
     , (1343006379, 67114463, 148, 4, 14)
     , (1343006379, 67114463, 156, 4, 15)
     , (1343006379, 67116607, 116, 12, 16)
     , (1343006379, 67116592, 128, 8, 17)
     , (1343006379, 67112908, 168, 6, 18)
     , (1343006379, 67113775, 160, 8, 19)
     , (1343006379, 67116923, 240, 16, 20)
     , (1343006379, 67116607, 174, 33, 21)
     , (1343006379, 67114463, 207, 33, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343006379, 16, 83886232, 83890685, 0)
     , (1343006379, 16, 83886668, 83890451, 1)
     , (1343006379, 16, 83886837, 83890548, 2)
     , (1343006379, 16, 83886684, 83890629, 3)
     , (1343006379, 5, 83887064, 83886241, 4)
     , (1343006379, 1, 83887064, 83886241, 5)
     , (1343006379, 6, 83887066, 83887055, 6)
     , (1343006379, 2, 83887066, 83887055, 7)
     , (1343006379, 9, 83887061, 83896975, 8)
     , (1343006379, 9, 83887060, 83896976, 9)
     , (1343006379, 10, 83896977, 83896977, 10)
     , (1343006379, 11, 83896978, 83896978, 11)
     , (1343006379, 13, 83896977, 83896977, 12)
     , (1343006379, 14, 83896978, 83896978, 13)
     , (1343006379, 0, 83892345, 83892370, 14)
     , (1343006379, 0, 83892344, 83892370, 15)
     , (1343006379, 1, 83892352, 83892374, 16)
     , (1343006379, 2, 83892351, 83892373, 17)
     , (1343006379, 5, 83892352, 83892374, 18)
     , (1343006379, 6, 83892351, 83892373, 19)
     , (1343006379, 0, 83889072, 83899100, 20)
     , (1343006379, 0, 83889342, 83899101, 21)
     , (1343006379, 2, 83899069, 83899102, 22)
     , (1343006379, 2, 83899068, 83899091, 23)
     , (1343006379, 6, 83899069, 83899102, 24)
     , (1343006379, 6, 83899068, 83899091, 25)
     , (1343006379, 13, 83894665, 83897807, 26)
     , (1343006379, 10, 83894665, 83897807, 27)
     , (1343006379, 15, 83899070, 83899104, 28)
     , (1343006379, 15, 83899072, 83899105, 29)
     , (1343006379, 12, 83899070, 83899104, 30)
     , (1343006379, 12, 83899072, 83899105, 31)
     , (1343006379, 9, 83894653, 83897813, 32)
     , (1343006379, 9, 83894658, 83894658, 33)
     , (1343006379, 9, 83894655, 83897814, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343006379, 17, 16777708, 0)
     , (1343006379, 18, 16777708, 1)
     , (1343006379, 19, 16777708, 2)
     , (1343006379, 20, 16777708, 3)
     , (1343006379, 21, 16777708, 4)
     , (1343006379, 22, 16777708, 5)
     , (1343006379, 23, 16777708, 6)
     , (1343006379, 24, 16777708, 7)
     , (1343006379, 25, 16777708, 8)
     , (1343006379, 26, 16777708, 9)
     , (1343006379, 27, 16777708, 10)
     , (1343006379, 28, 16777708, 11)
     , (1343006379, 29, 16777708, 12)
     , (1343006379, 30, 16777708, 13)
     , (1343006379, 31, 16777708, 14)
     , (1343006379, 32, 16777708, 15)
     , (1343006379, 33, 16777708, 16)
     , (1343006379, 0, 16794061, 17)
     , (1343006379, 1, 16794067, 18)
     , (1343006379, 2, 16794062, 19)
     , (1343006379, 5, 16794068, 20)
     , (1343006379, 6, 16794063, 21)
     , (1343006379, 13, 16789339, 22)
     , (1343006379, 10, 16789341, 23)
     , (1343006379, 15, 16796741, 24)
     , (1343006379, 12, 16796742, 25)
     , (1343006379, 3, 16787493, 26)
     , (1343006379, 7, 16787492, 27)
     , (1343006379, 4, 16787490, 28)
     , (1343006379, 8, 16787491, 29)
     , (1343006379, 16, 16794772, 30)
     , (1343006379, 9, 16789304, 31)
     , (1343006379, 11, 16792093, 32)
     , (1343006379, 14, 16792094, 33);
