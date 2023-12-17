INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235845, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235845,   1,         16) /* ItemType - Creature */
     , (1343235845,   6,        102) /* ItemsCapacity */
     , (1343235845,   7,          7) /* ContainersCapacity */
     , (1343235845,  16,          1) /* ItemUseable - No */
     , (1343235845,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343235845, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235845,   1, True ) /* Stuck */
     , (1343235845,  11, True ) /* IgnoreCollisions */
     , (1343235845,  13, False) /* Ethereal */
     , (1343235845,  14, True ) /* GravityStatus */
     , (1343235845,  19, True ) /* Attackable */
     , (1343235845,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343235845,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235845,   1, 'Titana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235845,   1,   33561106) /* Setup */
     , (1343235845,   2,  150995470) /* MotionTable */
     , (1343235845,   3,  536871128) /* SoundTable */
     , (1343235845,   6,   67108990) /* PaletteBase */
     , (1343235845,   8,  100667446) /* Icon */
     , (1343235845,  22,  872415236) /* PhysicsEffectTable */
     , (1343235845, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235845, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235845, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235845, 1, 3332964373, 53.146503, 97.58759, 42.006, 0.17372394, 0, 0, -0.9847944) /* Location */
/* @teleloc 0xC6A90015 [53.146503 97.587593 42.006001] 0.173724 0.000000 0.000000 -0.984794 */
     , (1343235845, 8040, 3332964372, 53.472168, 95.293076, 42.006, 0.69943744, 0, 0, -0.71469384) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [53.472168 95.293076 42.006001] 0.699437 0.000000 0.000000 -0.714694 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235845,  26, 1343164535) /* Monarch */
     , (1343235845, 8000, 1343235845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235845, 67117131, 0, 24, 0)
     , (1343235845, 67117057, 24, 8, 1)
     , (1343235845, 67116952, 32, 8, 2)
     , (1343235845, 67110317, 168, 6, 3)
     , (1343235845, 67110356, 216, 24, 4)
     , (1343235845, 67110361, 186, 12, 5)
     , (1343235845, 67110007, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235845, 16, 83898723, 83898723, 0)
     , (1343235845, 16, 83898724, 83898996, 1)
     , (1343235845, 16, 83898725, 83898757, 2)
     , (1343235845, 16, 83898726, 83898983, 3)
     , (1343235845, 15, 83887053, 83894337, 4)
     , (1343235845, 12, 83887053, 83894337, 5)
     , (1343235845, 0, 83889342, 83898642, 6)
     , (1343235845, 0, 83889072, 83898642, 7)
     , (1343235845, 1, 83892352, 83898636, 8)
     , (1343235845, 2, 83892351, 83898637, 9)
     , (1343235845, 5, 83892352, 83898636, 10)
     , (1343235845, 6, 83892351, 83898637, 11)
     , (1343235845, 9, 83887061, 83898640, 12)
     , (1343235845, 9, 83887060, 83898641, 13)
     , (1343235845, 10, 83892347, 83898643, 14)
     , (1343235845, 11, 83892346, 83898644, 15)
     , (1343235845, 13, 83892347, 83898643, 16)
     , (1343235845, 14, 83892346, 83898644, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235845, 3, 16795952, 0)
     , (1343235845, 4, 16795953, 1)
     , (1343235845, 7, 16795956, 2)
     , (1343235845, 8, 16795957, 3)
     , (1343235845, 16, 16795962, 4)
     , (1343235845, 17, 16777708, 5)
     , (1343235845, 18, 16777708, 6)
     , (1343235845, 19, 16777708, 7)
     , (1343235845, 20, 16777708, 8)
     , (1343235845, 21, 16777708, 9)
     , (1343235845, 22, 16777708, 10)
     , (1343235845, 23, 16777708, 11)
     , (1343235845, 24, 16777708, 12)
     , (1343235845, 25, 16777708, 13)
     , (1343235845, 26, 16777708, 14)
     , (1343235845, 27, 16777708, 15)
     , (1343235845, 28, 16777708, 16)
     , (1343235845, 29, 16777708, 17)
     , (1343235845, 30, 16777708, 18)
     , (1343235845, 31, 16777708, 19)
     , (1343235845, 32, 16777708, 20)
     , (1343235845, 33, 16777708, 21)
     , (1343235845, 15, 16796392, 22)
     , (1343235845, 12, 16796393, 23)
     , (1343235845, 0, 16796328, 24)
     , (1343235845, 1, 16796407, 25)
     , (1343235845, 2, 16783918, 26)
     , (1343235845, 5, 16796408, 27)
     , (1343235845, 6, 16783920, 28)
     , (1343235845, 9, 16796327, 29)
     , (1343235845, 10, 16796403, 30)
     , (1343235845, 11, 16796405, 31)
     , (1343235845, 13, 16796404, 32)
     , (1343235845, 14, 16796406, 33);
