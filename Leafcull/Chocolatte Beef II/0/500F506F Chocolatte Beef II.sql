INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343180911, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343180911,   1,         16) /* ItemType - Creature */
     , (1343180911,   6,        102) /* ItemsCapacity */
     , (1343180911,   7,          7) /* ContainersCapacity */
     , (1343180911,  16,          1) /* ItemUseable - No */
     , (1343180911,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343180911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343180911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343180911,   1, True ) /* Stuck */
     , (1343180911,  11, True ) /* IgnoreCollisions */
     , (1343180911,  13, False) /* Ethereal */
     , (1343180911,  14, True ) /* GravityStatus */
     , (1343180911,  19, True ) /* Attackable */
     , (1343180911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343180911,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343180911,   1, 'Chocolatte Beef II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180911,   1,   33561106) /* Setup */
     , (1343180911,   2,  150995470) /* MotionTable */
     , (1343180911,   3,  536871128) /* SoundTable */
     , (1343180911,   6,   67108990) /* PaletteBase */
     , (1343180911,   8,  100667446) /* Icon */
     , (1343180911,  22,  872415236) /* PhysicsEffectTable */
     , (1343180911, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343180911, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343180911, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343180911, 1, 3332964380, 78.99422, 90.85037, 42.006, 0.9973601, 0, 0, -0.07261492) /* Location */
/* @teleloc 0xC6A9001C [78.994220 90.850370 42.006000] 0.997360 0.000000 0.000000 -0.072615 */
     , (1343180911, 8040, 3332964380, 78.99422, 90.85037, 42.006, 0.9973601, 0, 0, -0.07261492) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.994220 90.850370 42.006000] 0.997360 0.000000 0.000000 -0.072615 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180911,  26, 1342747180) /* Monarch */
     , (1343180911, 8000, 1343180911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343180911, 67113250, 168, 6)
     , (1343180911, 67114656, 240, 16)
     , (1343180911, 67114961, 174, 66)
     , (1343180911, 67116954, 32, 8)
     , (1343180911, 67117021, 24, 8)
     , (1343180911, 67117110, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343180911, 0, 83889342, 83895143, 4)
     , (1343180911, 0, 83889072, 83895148, 5)
     , (1343180911, 1, 83892352, 83895147, 6)
     , (1343180911, 2, 83892351, 83895146, 7)
     , (1343180911, 5, 83892352, 83895147, 8)
     , (1343180911, 6, 83892351, 83895146, 9)
     , (1343180911, 9, 83887061, 83895144, 10)
     , (1343180911, 9, 83887060, 83895145, 11)
     , (1343180911, 10, 83892347, 83895147, 12)
     , (1343180911, 11, 83892346, 83895146, 13)
     , (1343180911, 12, 83887059, 83894333, 17)
     , (1343180911, 13, 83892347, 83895147, 14)
     , (1343180911, 14, 83892346, 83895146, 15)
     , (1343180911, 15, 83887059, 83894333, 16)
     , (1343180911, 16, 83898723, 83898723, 0)
     , (1343180911, 16, 83898724, 83898744, 1)
     , (1343180911, 16, 83898725, 83898989, 2)
     , (1343180911, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343180911, 0, 16796328, 18)
     , (1343180911, 1, 16796418, 19)
     , (1343180911, 2, 16796419, 20)
     , (1343180911, 3, 16777708, 21)
     , (1343180911, 4, 16777708, 22)
     , (1343180911, 5, 16796420, 23)
     , (1343180911, 6, 16796421, 24)
     , (1343180911, 7, 16777708, 25)
     , (1343180911, 8, 16777708, 26)
     , (1343180911, 9, 16796327, 27)
     , (1343180911, 10, 16796403, 28)
     , (1343180911, 11, 16796405, 29)
     , (1343180911, 12, 16796393, 33)
     , (1343180911, 13, 16796404, 30)
     , (1343180911, 14, 16796406, 31)
     , (1343180911, 15, 16796392, 32)
     , (1343180911, 16, 16795962, 0)
     , (1343180911, 17, 16777708, 1)
     , (1343180911, 18, 16777708, 2)
     , (1343180911, 19, 16777708, 3)
     , (1343180911, 20, 16777708, 4)
     , (1343180911, 21, 16777708, 5)
     , (1343180911, 22, 16777708, 6)
     , (1343180911, 23, 16777708, 7)
     , (1343180911, 24, 16777708, 8)
     , (1343180911, 25, 16777708, 9)
     , (1343180911, 26, 16777708, 10)
     , (1343180911, 27, 16777708, 11)
     , (1343180911, 28, 16777708, 12)
     , (1343180911, 29, 16777708, 13)
     , (1343180911, 30, 16777708, 14)
     , (1343180911, 31, 16777708, 15)
     , (1343180911, 32, 16777708, 16)
     , (1343180911, 33, 16777708, 17);
