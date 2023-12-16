INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206935, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206935,   1,         16) /* ItemType - Creature */
     , (1343206935,   6,        102) /* ItemsCapacity */
     , (1343206935,   7,          7) /* ContainersCapacity */
     , (1343206935,  16,          1) /* ItemUseable - No */
     , (1343206935,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343206935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206935, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206935,   1, True ) /* Stuck */
     , (1343206935,  11, True ) /* IgnoreCollisions */
     , (1343206935,  13, False) /* Ethereal */
     , (1343206935,  14, True ) /* GravityStatus */
     , (1343206935,  19, True ) /* Attackable */
     , (1343206935,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206935,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206935,   1, 'Sprag''s house mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206935,   1,   33561112) /* Setup */
     , (1343206935,   2,  150995478) /* MotionTable */
     , (1343206935,   3,  536871128) /* SoundTable */
     , (1343206935,   6,   67108990) /* PaletteBase */
     , (1343206935,   8,  100667446) /* Icon */
     , (1343206935,  22,  872415236) /* PhysicsEffectTable */
     , (1343206935, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343206935, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206935, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206935, 1, 2156920851, 64.863, 55.687, 124.005, -0.92988247, 0, 0, -0.3678568) /* Location */
/* @teleloc 0x80900013 [64.862999 55.687000 124.004997] -0.929882 0.000000 0.000000 -0.367857 */
     , (1343206935, 8040, 459075, 70, -60, 0.0065000057, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006500] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206935, 8000, 1343206935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343206935, 67109965, 72, 8)
     , (1343206935, 67109966, 92, 4)
     , (1343206935, 67110355, 160, 8)
     , (1343206935, 67110357, 64, 8)
     , (1343206935, 67110367, 40, 24)
     , (1343206935, 67116951, 32, 8)
     , (1343206935, 67117056, 24, 8)
     , (1343206935, 67117125, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206935, 0, 83889072, 83886685, 10)
     , (1343206935, 0, 83889342, 83889386, 11)
     , (1343206935, 1, 83887064, 83886241, 5)
     , (1343206935, 2, 83887066, 83887055, 7)
     , (1343206935, 5, 83887064, 83886241, 4)
     , (1343206935, 6, 83887066, 83887055, 6)
     , (1343206935, 9, 83887061, 83886687, 8)
     , (1343206935, 9, 83887060, 83886686, 9)
     , (1343206935, 10, 83886796, 83886782, 12)
     , (1343206935, 13, 83886796, 83886782, 13)
     , (1343206935, 16, 83898715, 83898715, 0)
     , (1343206935, 16, 83898724, 83898994, 1)
     , (1343206935, 16, 83898725, 83898986, 2)
     , (1343206935, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206935, 0, 16796328, 31)
     , (1343206935, 1, 16796344, 27)
     , (1343206935, 2, 16796348, 29)
     , (1343206935, 3, 16795921, 0)
     , (1343206935, 4, 16795922, 1)
     , (1343206935, 5, 16796343, 26)
     , (1343206935, 6, 16796347, 28)
     , (1343206935, 7, 16795925, 2)
     , (1343206935, 8, 16795926, 3)
     , (1343206935, 9, 16796327, 30)
     , (1343206935, 10, 16796361, 32)
     , (1343206935, 11, 16795929, 4)
     , (1343206935, 12, 16795930, 5)
     , (1343206935, 13, 16796362, 33)
     , (1343206935, 14, 16795932, 6)
     , (1343206935, 15, 16795933, 7)
     , (1343206935, 16, 16795934, 8)
     , (1343206935, 17, 16777708, 9)
     , (1343206935, 18, 16777708, 10)
     , (1343206935, 19, 16777708, 11)
     , (1343206935, 20, 16777708, 12)
     , (1343206935, 21, 16777708, 13)
     , (1343206935, 22, 16777708, 14)
     , (1343206935, 23, 16777708, 15)
     , (1343206935, 24, 16777708, 16)
     , (1343206935, 25, 16777708, 17)
     , (1343206935, 26, 16777708, 18)
     , (1343206935, 27, 16777708, 19)
     , (1343206935, 28, 16777708, 20)
     , (1343206935, 29, 16777708, 21)
     , (1343206935, 30, 16777708, 22)
     , (1343206935, 31, 16777708, 23)
     , (1343206935, 32, 16777708, 24)
     , (1343206935, 33, 16777708, 25);
