INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343196348, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343196348,   1,         16) /* ItemType - Creature */
     , (1343196348,   6,        102) /* ItemsCapacity */
     , (1343196348,   7,          7) /* ContainersCapacity */
     , (1343196348,  16,          1) /* ItemUseable - No */
     , (1343196348,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343196348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343196348, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343196348,   1, True ) /* Stuck */
     , (1343196348,  12, True ) /* ReportCollisions */
     , (1343196348,  13, False) /* Ethereal */
     , (1343196348,  14, True ) /* GravityStatus */
     , (1343196348,  19, True ) /* Attackable */
     , (1343196348,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343196348,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343196348,   1, 'Me smash good') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196348,   1,   33561112) /* Setup */
     , (1343196348,   2,  150995478) /* MotionTable */
     , (1343196348,   3,  536871128) /* SoundTable */
     , (1343196348,   6,   67108990) /* PaletteBase */
     , (1343196348,   8,  100667446) /* Icon */
     , (1343196348,  22,  872415236) /* PhysicsEffectTable */
     , (1343196348, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343196348, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343196348, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343196348, 1, 23855555, 59.22258, -40.522568, 0.0065000057, -0.9298193, 0, 0, -0.36801642) /* Location */
/* @teleloc 0x016C01C3 [59.222580 -40.522568 0.006500] -0.929819 0.000000 0.000000 -0.368016 */
     , (1343196348, 8040, 23855555, 58.62608, -41.082466, 0.0065000057, -0.9298193, 0, -0, -0.36801642) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.626080 -41.082466 0.006500] -0.929819 0.000000 -0.000000 -0.368016 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196348,  26, 1342499688) /* Monarch */
     , (1343196348, 8000, 1343196348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343196348, 67117123, 0, 24, 0)
     , (1343196348, 67117003, 24, 8, 1)
     , (1343196348, 67116952, 32, 8, 2)
     , (1343196348, 67110360, 64, 8, 3)
     , (1343196348, 67110003, 72, 8, 4)
     , (1343196348, 67112908, 136, 16, 5)
     , (1343196348, 67113080, 168, 6, 6)
     , (1343196348, 67113249, 160, 8, 7)
     , (1343196348, 67113249, 240, 10, 8)
     , (1343196348, 67110378, 216, 24, 9)
     , (1343196348, 67110319, 186, 12, 10)
     , (1343196348, 67110025, 174, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343196348, 16, 83898715, 83898715, 0)
     , (1343196348, 16, 83898724, 83898991, 1)
     , (1343196348, 16, 83898725, 83898985, 2)
     , (1343196348, 16, 83898726, 83898754, 3)
     , (1343196348, 5, 83887064, 83886800, 4)
     , (1343196348, 1, 83887064, 83886800, 5)
     , (1343196348, 6, 83887066, 83886799, 6)
     , (1343196348, 2, 83887066, 83886799, 7)
     , (1343196348, 15, 83887059, 83894333, 8)
     , (1343196348, 12, 83887059, 83894333, 9)
     , (1343196348, 0, 83889342, 83898647, 10)
     , (1343196348, 0, 83889072, 83898635, 11)
     , (1343196348, 1, 83892352, 83898636, 12)
     , (1343196348, 2, 83892351, 83898637, 13)
     , (1343196348, 5, 83892352, 83898636, 14)
     , (1343196348, 6, 83892351, 83898637, 15)
     , (1343196348, 9, 83887061, 83898645, 16)
     , (1343196348, 9, 83887060, 83898646, 17)
     , (1343196348, 10, 83892347, 83898638, 18)
     , (1343196348, 11, 83892346, 83898639, 19)
     , (1343196348, 13, 83892347, 83898638, 20)
     , (1343196348, 14, 83892346, 83898639, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343196348, 16, 16795934, 0)
     , (1343196348, 17, 16777708, 1)
     , (1343196348, 18, 16777708, 2)
     , (1343196348, 19, 16777708, 3)
     , (1343196348, 20, 16777708, 4)
     , (1343196348, 21, 16777708, 5)
     , (1343196348, 22, 16777708, 6)
     , (1343196348, 23, 16777708, 7)
     , (1343196348, 24, 16777708, 8)
     , (1343196348, 25, 16777708, 9)
     , (1343196348, 26, 16777708, 10)
     , (1343196348, 27, 16777708, 11)
     , (1343196348, 28, 16777708, 12)
     , (1343196348, 29, 16777708, 13)
     , (1343196348, 30, 16777708, 14)
     , (1343196348, 31, 16777708, 15)
     , (1343196348, 32, 16777708, 16)
     , (1343196348, 33, 16777708, 17)
     , (1343196348, 15, 16796392, 18)
     , (1343196348, 12, 16796393, 19)
     , (1343196348, 0, 16796328, 20)
     , (1343196348, 1, 16796418, 21)
     , (1343196348, 2, 16796419, 22)
     , (1343196348, 3, 16777708, 23)
     , (1343196348, 4, 16777708, 24)
     , (1343196348, 5, 16796420, 25)
     , (1343196348, 6, 16796421, 26)
     , (1343196348, 7, 16777708, 27)
     , (1343196348, 8, 16777708, 28)
     , (1343196348, 9, 16796327, 29)
     , (1343196348, 10, 16796403, 30)
     , (1343196348, 11, 16796405, 31)
     , (1343196348, 13, 16796404, 32)
     , (1343196348, 14, 16796406, 33);
