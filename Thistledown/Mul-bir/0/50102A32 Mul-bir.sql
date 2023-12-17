INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236658, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236658,   1,         16) /* ItemType - Creature */
     , (1343236658,   6,        102) /* ItemsCapacity */
     , (1343236658,   7,          7) /* ContainersCapacity */
     , (1343236658,  16,          1) /* ItemUseable - No */
     , (1343236658,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343236658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236658,   1, True ) /* Stuck */
     , (1343236658,  12, True ) /* ReportCollisions */
     , (1343236658,  13, False) /* Ethereal */
     , (1343236658,  14, True ) /* GravityStatus */
     , (1343236658,  19, True ) /* Attackable */
     , (1343236658,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236658,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236658,   1, 'Mul-bir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236658,   1,   33561106) /* Setup */
     , (1343236658,   2,  150995470) /* MotionTable */
     , (1343236658,   3,  536871128) /* SoundTable */
     , (1343236658,   6,   67108990) /* PaletteBase */
     , (1343236658,   8,  100667446) /* Icon */
     , (1343236658,  22,  872415236) /* PhysicsEffectTable */
     , (1343236658, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236658, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236658, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236658, 1, 3332964372, 56.207043, 95.762146, 42.006, 0.81156456, 0, 0, -0.5842627) /* Location */
/* @teleloc 0xC6A90014 [56.207043 95.762146 42.006001] 0.811565 0.000000 0.000000 -0.584263 */
     , (1343236658, 8040, 3332964362, 44.30482, 29.344248, 42.006, -0.80894387, 0, -0, -0.58788586) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000A [44.304821 29.344248 42.006001] -0.808944 0.000000 -0.000000 -0.587886 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236658,  26, 1343164535) /* Monarch */
     , (1343236658, 8000, 1343236658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343236658, 67117129, 0, 24, 0)
     , (1343236658, 67117004, 24, 8, 1)
     , (1343236658, 67116953, 32, 8, 2)
     , (1343236658, 67110383, 40, 24, 3)
     , (1343236658, 67110548, 92, 4, 4)
     , (1343236658, 67110335, 168, 6, 5)
     , (1343236658, 67116037, 207, 33, 6)
     , (1343236658, 67116017, 174, 33, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236658, 16, 83898723, 83898723, 0)
     , (1343236658, 16, 83898724, 83898742, 1)
     , (1343236658, 16, 83898725, 83898755, 2)
     , (1343236658, 16, 83898726, 83898760, 3)
     , (1343236658, 15, 83887053, 83894337, 4)
     , (1343236658, 12, 83887053, 83894337, 5)
     , (1343236658, 0, 83889342, 83897013, 6)
     , (1343236658, 0, 83889072, 83897013, 7)
     , (1343236658, 1, 83892352, 83897014, 8)
     , (1343236658, 2, 83892351, 83897016, 9)
     , (1343236658, 5, 83892352, 83897014, 10)
     , (1343236658, 6, 83892351, 83897016, 11)
     , (1343236658, 9, 83887061, 83897018, 12)
     , (1343236658, 9, 83887060, 83897019, 13)
     , (1343236658, 10, 83892347, 83897020, 14)
     , (1343236658, 11, 83892346, 83897016, 15)
     , (1343236658, 13, 83892347, 83897020, 16)
     , (1343236658, 14, 83892346, 83897016, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236658, 16, 16795962, 0)
     , (1343236658, 17, 16777708, 1)
     , (1343236658, 18, 16777708, 2)
     , (1343236658, 19, 16777708, 3)
     , (1343236658, 20, 16777708, 4)
     , (1343236658, 21, 16777708, 5)
     , (1343236658, 22, 16777708, 6)
     , (1343236658, 23, 16777708, 7)
     , (1343236658, 24, 16777708, 8)
     , (1343236658, 25, 16777708, 9)
     , (1343236658, 26, 16777708, 10)
     , (1343236658, 27, 16777708, 11)
     , (1343236658, 28, 16777708, 12)
     , (1343236658, 29, 16777708, 13)
     , (1343236658, 30, 16777708, 14)
     , (1343236658, 31, 16777708, 15)
     , (1343236658, 32, 16777708, 16)
     , (1343236658, 33, 16777708, 17)
     , (1343236658, 15, 16796392, 18)
     , (1343236658, 12, 16796393, 19)
     , (1343236658, 0, 16796328, 20)
     , (1343236658, 1, 16796418, 21)
     , (1343236658, 2, 16796419, 22)
     , (1343236658, 3, 16777708, 23)
     , (1343236658, 4, 16777708, 24)
     , (1343236658, 5, 16796420, 25)
     , (1343236658, 6, 16796421, 26)
     , (1343236658, 7, 16777708, 27)
     , (1343236658, 8, 16777708, 28)
     , (1343236658, 9, 16796327, 29)
     , (1343236658, 10, 16796403, 30)
     , (1343236658, 11, 16796405, 31)
     , (1343236658, 13, 16796404, 32)
     , (1343236658, 14, 16796406, 33);
