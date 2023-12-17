INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491703, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491703,   1,         16) /* ItemType - Creature */
     , (1343491703,   6,        102) /* ItemsCapacity */
     , (1343491703,   7,          7) /* ContainersCapacity */
     , (1343491703,  16,          1) /* ItemUseable - No */
     , (1343491703,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343491703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491703, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491703,   1, True ) /* Stuck */
     , (1343491703,  11, True ) /* IgnoreCollisions */
     , (1343491703,  13, False) /* Ethereal */
     , (1343491703,  14, True ) /* GravityStatus */
     , (1343491703,  19, True ) /* Attackable */
     , (1343491703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343491703,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491703,   1, 'Mule''n Cloaks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491703,   1,   33561112) /* Setup */
     , (1343491703,   2,  150995478) /* MotionTable */
     , (1343491703,   3,  536871128) /* SoundTable */
     , (1343491703,   6,   67108990) /* PaletteBase */
     , (1343491703,   8,  100667446) /* Icon */
     , (1343491703,  22,  872415236) /* PhysicsEffectTable */
     , (1343491703, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491703, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491703, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491703, 1, 3332964381, 80.34017, 96.52723, 42.0065, 0.60186327, 0, 0, -0.7985992) /* Location */
/* @teleloc 0xC6A9001D [80.340172 96.527229 42.006500] 0.601863 0.000000 0.000000 -0.798599 */
     , (1343491703, 8040, 3332964361, 46.805, 4.219, 42.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491703,  26, 1343449966) /* Monarch */
     , (1343491703, 8000, 1343491703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343491703, 67117128, 0, 24, 0)
     , (1343491703, 67117055, 24, 8, 1)
     , (1343491703, 67116950, 32, 8, 2)
     , (1343491703, 67112646, 40, 40, 3)
     , (1343491703, 67110350, 80, 12, 4)
     , (1343491703, 67110350, 116, 12, 5)
     , (1343491703, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491703, 16, 83898715, 83898715, 0)
     , (1343491703, 16, 83898724, 83898991, 1)
     , (1343491703, 16, 83898725, 83898986, 2)
     , (1343491703, 16, 83898726, 83898987, 3)
     , (1343491703, 0, 83889342, 83892345, 4)
     , (1343491703, 0, 83889072, 83892344, 5)
     , (1343491703, 1, 83892352, 83892352, 6)
     , (1343491703, 2, 83892351, 83892351, 7)
     , (1343491703, 5, 83892352, 83892352, 8)
     , (1343491703, 6, 83892351, 83892351, 9)
     , (1343491703, 9, 83887061, 83892348, 10)
     , (1343491703, 9, 83887060, 83892349, 11)
     , (1343491703, 10, 83892347, 83892347, 12)
     , (1343491703, 11, 83892346, 83892346, 13)
     , (1343491703, 13, 83892347, 83892347, 14)
     , (1343491703, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491703, 12, 16795930, 0)
     , (1343491703, 15, 16795933, 1)
     , (1343491703, 16, 16795934, 2)
     , (1343491703, 17, 16777708, 3)
     , (1343491703, 18, 16777708, 4)
     , (1343491703, 19, 16777708, 5)
     , (1343491703, 20, 16777708, 6)
     , (1343491703, 21, 16777708, 7)
     , (1343491703, 22, 16777708, 8)
     , (1343491703, 23, 16777708, 9)
     , (1343491703, 24, 16777708, 10)
     , (1343491703, 25, 16777708, 11)
     , (1343491703, 26, 16777708, 12)
     , (1343491703, 27, 16777708, 13)
     , (1343491703, 28, 16777708, 14)
     , (1343491703, 29, 16777708, 15)
     , (1343491703, 30, 16777708, 16)
     , (1343491703, 31, 16777708, 17)
     , (1343491703, 32, 16777708, 18)
     , (1343491703, 33, 16777708, 19)
     , (1343491703, 0, 16796328, 20)
     , (1343491703, 1, 16796418, 21)
     , (1343491703, 2, 16796419, 22)
     , (1343491703, 3, 16777708, 23)
     , (1343491703, 4, 16777708, 24)
     , (1343491703, 5, 16796420, 25)
     , (1343491703, 6, 16796421, 26)
     , (1343491703, 7, 16777708, 27)
     , (1343491703, 8, 16777708, 28)
     , (1343491703, 9, 16796327, 29)
     , (1343491703, 10, 16796403, 30)
     , (1343491703, 11, 16796405, 31)
     , (1343491703, 13, 16796404, 32)
     , (1343491703, 14, 16796406, 33);
