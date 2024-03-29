INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206958, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206958,   1,         16) /* ItemType - Creature */
     , (1343206958,   6,        102) /* ItemsCapacity */
     , (1343206958,   7,          7) /* ContainersCapacity */
     , (1343206958,  16,          1) /* ItemUseable - No */
     , (1343206958,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343206958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206958, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206958,   1, True ) /* Stuck */
     , (1343206958,  12, True ) /* ReportCollisions */
     , (1343206958,  13, False) /* Ethereal */
     , (1343206958,  14, True ) /* GravityStatus */
     , (1343206958,  19, True ) /* Attackable */
     , (1343206958,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206958,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206958,   1, 'Das Uber Twink Level Mule Squire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206958,   1,   33561112) /* Setup */
     , (1343206958,   2,  150995478) /* MotionTable */
     , (1343206958,   3,  536871128) /* SoundTable */
     , (1343206958,   6,   67108990) /* PaletteBase */
     , (1343206958,   8,  100667446) /* Icon */
     , (1343206958,  22,  872415236) /* PhysicsEffectTable */
     , (1343206958, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343206958, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206958, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206958, 1, 3164471308, 28.466751, 95.7691, 69.79484, 0.17423955, 0, 0, -0.9847033) /* Location */
/* @teleloc 0xBC9E000C [28.466751 95.769096 69.794838] 0.174240 0.000000 0.000000 -0.984703 */
     , (1343206958, 8040, 3164536843, 27.622526, 62.96047, 54.0065, 0.94724864, 0, 0, -0.32049963) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F000B [27.622526 62.960468 54.006500] 0.947249 0.000000 0.000000 -0.320500 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206958, 8000, 1343206958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343206958, 67117117, 0, 24, 0)
     , (1343206958, 67117017, 24, 8, 1)
     , (1343206958, 67116950, 32, 8, 2)
     , (1343206958, 67110364, 64, 8, 3)
     , (1343206958, 67110000, 72, 8, 4)
     , (1343206958, 67110365, 40, 24, 5)
     , (1343206958, 67110550, 92, 4, 6)
     , (1343206958, 67116235, 136, 24, 7)
     , (1343206958, 67116235, 174, 66, 8)
     , (1343206958, 67116235, 72, 24, 9)
     , (1343206958, 67116235, 96, 20, 10)
     , (1343206958, 67116235, 116, 20, 11)
     , (1343206958, 67110015, 168, 6, 12)
     , (1343206958, 67110015, 160, 8, 13)
     , (1343206958, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206958, 16, 83898715, 83898715, 0)
     , (1343206958, 16, 83898724, 83898992, 1)
     , (1343206958, 16, 83898725, 83898985, 2)
     , (1343206958, 16, 83898726, 83898754, 3)
     , (1343206958, 5, 83887064, 83886241, 4)
     , (1343206958, 1, 83887064, 83886241, 5)
     , (1343206958, 6, 83887066, 83887055, 6)
     , (1343206958, 2, 83887066, 83887055, 7)
     , (1343206958, 9, 83887061, 83886687, 8)
     , (1343206958, 9, 83887060, 83886686, 9)
     , (1343206958, 0, 83889072, 83886685, 10)
     , (1343206958, 0, 83889342, 83889386, 11)
     , (1343206958, 10, 83886796, 83886782, 12)
     , (1343206958, 13, 83886796, 83886782, 13)
     , (1343206958, 15, 83887059, 83894333, 14)
     , (1343206958, 12, 83887059, 83894333, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206958, 3, 16795921, 0)
     , (1343206958, 4, 16795922, 1)
     , (1343206958, 7, 16795925, 2)
     , (1343206958, 8, 16795926, 3)
     , (1343206958, 16, 16795934, 4)
     , (1343206958, 17, 16777708, 5)
     , (1343206958, 18, 16777708, 6)
     , (1343206958, 19, 16777708, 7)
     , (1343206958, 20, 16777708, 8)
     , (1343206958, 21, 16777708, 9)
     , (1343206958, 22, 16777708, 10)
     , (1343206958, 23, 16777708, 11)
     , (1343206958, 24, 16777708, 12)
     , (1343206958, 25, 16777708, 13)
     , (1343206958, 26, 16777708, 14)
     , (1343206958, 27, 16777708, 15)
     , (1343206958, 28, 16777708, 16)
     , (1343206958, 29, 16777708, 17)
     , (1343206958, 30, 16777708, 18)
     , (1343206958, 31, 16777708, 19)
     , (1343206958, 32, 16777708, 20)
     , (1343206958, 33, 16777708, 21)
     , (1343206958, 5, 16796241, 22)
     , (1343206958, 1, 16796242, 23)
     , (1343206958, 6, 16796236, 24)
     , (1343206958, 2, 16796237, 25)
     , (1343206958, 9, 16796232, 26)
     , (1343206958, 0, 16796233, 27)
     , (1343206958, 10, 16796238, 28)
     , (1343206958, 13, 16796239, 29)
     , (1343206958, 11, 16796231, 30)
     , (1343206958, 14, 16796230, 31)
     , (1343206958, 15, 16796392, 32)
     , (1343206958, 12, 16796393, 33);
