INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357225, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357225,   1,         16) /* ItemType - Creature */
     , (1343357225,   6,        102) /* ItemsCapacity */
     , (1343357225,   7,          7) /* ContainersCapacity */
     , (1343357225,  16,          1) /* ItemUseable - No */
     , (1343357225,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343357225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357225,   1, True ) /* Stuck */
     , (1343357225,  12, True ) /* ReportCollisions */
     , (1343357225,  13, False) /* Ethereal */
     , (1343357225,  14, True ) /* GravityStatus */
     , (1343357225,  19, True ) /* Attackable */
     , (1343357225,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343357225,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357225,   1, 'Detroit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357225,   1,   33561112) /* Setup */
     , (1343357225,   2,  150995478) /* MotionTable */
     , (1343357225,   3,  536871128) /* SoundTable */
     , (1343357225,   6,   67108990) /* PaletteBase */
     , (1343357225,   8,  100667446) /* Icon */
     , (1343357225,  22,  872415236) /* PhysicsEffectTable */
     , (1343357225, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343357225, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357225, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357225, 1, 2770927628, 40.5452, 87.8224, 194.0065, -0.723307, 0, 0, -0.690526) /* Location */
/* @teleloc 0xA529000C [40.545200 87.822403 194.006500] -0.723307 0.000000 0.000000 -0.690526 */
     , (1343357225, 8040, 3332964380, 79.10414, 94.08289, 42.0065, 0.9659815, 0, 0, -0.25861123) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.104141 94.082893 42.006500] 0.965981 0.000000 0.000000 -0.258611 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357225,  26, 1343359843) /* Monarch */
     , (1343357225, 8000, 1343357225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343357225, 67117117, 0, 24, 0)
     , (1343357225, 67117005, 24, 8, 1)
     , (1343357225, 67116950, 32, 8, 2)
     , (1343357225, 67110363, 64, 8, 3)
     , (1343357225, 67110009, 72, 8, 4)
     , (1343357225, 67115029, 168, 6, 5)
     , (1343357225, 67112730, 40, 40, 6)
     , (1343357225, 67110387, 80, 12, 7)
     , (1343357225, 67110387, 116, 12, 8)
     , (1343357225, 67110539, 96, 12, 9)
     , (1343357225, 67116103, 250, 6, 10)
     , (1343357225, 67116134, 240, 10, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357225, 16, 83898715, 83898715, 0)
     , (1343357225, 16, 83898724, 83898738, 1)
     , (1343357225, 16, 83898725, 83898986, 2)
     , (1343357225, 16, 83898726, 83898982, 3)
     , (1343357225, 5, 83887064, 83886241, 4)
     , (1343357225, 1, 83887064, 83886241, 5)
     , (1343357225, 15, 83895194, 83895212, 6)
     , (1343357225, 12, 83895194, 83895212, 7)
     , (1343357225, 0, 83889342, 83892353, 8)
     , (1343357225, 0, 83889072, 83892353, 9)
     , (1343357225, 1, 83892352, 83892352, 10)
     , (1343357225, 2, 83892351, 83892351, 11)
     , (1343357225, 5, 83892352, 83892352, 12)
     , (1343357225, 6, 83892351, 83892351, 13)
     , (1343357225, 9, 83887061, 83892357, 14)
     , (1343357225, 9, 83887060, 83892356, 15)
     , (1343357225, 10, 83892347, 83892355, 16)
     , (1343357225, 11, 83892346, 83892354, 17)
     , (1343357225, 13, 83892347, 83892355, 18)
     , (1343357225, 14, 83892346, 83892354, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357225, 3, 16795921, 0)
     , (1343357225, 4, 16795922, 1)
     , (1343357225, 7, 16795925, 2)
     , (1343357225, 8, 16795926, 3)
     , (1343357225, 17, 16777708, 4)
     , (1343357225, 18, 16777708, 5)
     , (1343357225, 19, 16777708, 6)
     , (1343357225, 20, 16777708, 7)
     , (1343357225, 23, 16777708, 8)
     , (1343357225, 24, 16777708, 9)
     , (1343357225, 25, 16777708, 10)
     , (1343357225, 26, 16777708, 11)
     , (1343357225, 27, 16777708, 12)
     , (1343357225, 28, 16777708, 13)
     , (1343357225, 29, 16777708, 14)
     , (1343357225, 30, 16777708, 15)
     , (1343357225, 31, 16777708, 16)
     , (1343357225, 32, 16777708, 17)
     , (1343357225, 33, 16777708, 18)
     , (1343357225, 15, 16789984, 19)
     , (1343357225, 12, 16789986, 20)
     , (1343357225, 0, 16796328, 21)
     , (1343357225, 1, 16796407, 22)
     , (1343357225, 2, 16783918, 23)
     , (1343357225, 5, 16796408, 24)
     , (1343357225, 6, 16783920, 25)
     , (1343357225, 9, 16796327, 26)
     , (1343357225, 10, 16796403, 27)
     , (1343357225, 11, 16796405, 28)
     , (1343357225, 13, 16796404, 29)
     , (1343357225, 14, 16796406, 30)
     , (1343357225, 16, 16795971, 31)
     , (1343357225, 22, 16777708, 32)
     , (1343357225, 21, 16777708, 33);
