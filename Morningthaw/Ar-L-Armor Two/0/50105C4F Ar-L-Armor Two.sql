INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343249487, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343249487,   1,         16) /* ItemType - Creature */
     , (1343249487,   6,        102) /* ItemsCapacity */
     , (1343249487,   7,          7) /* ContainersCapacity */
     , (1343249487,  16,          1) /* ItemUseable - No */
     , (1343249487,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343249487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343249487, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343249487,   1, True ) /* Stuck */
     , (1343249487,  12, True ) /* ReportCollisions */
     , (1343249487,  13, False) /* Ethereal */
     , (1343249487,  14, True ) /* GravityStatus */
     , (1343249487,  19, True ) /* Attackable */
     , (1343249487,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343249487,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343249487,   1, 'Ar-L-Armor Two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249487,   1,   33561112) /* Setup */
     , (1343249487,   2,  150995478) /* MotionTable */
     , (1343249487,   3,  536871128) /* SoundTable */
     , (1343249487,   6,   67108990) /* PaletteBase */
     , (1343249487,   8,  100667446) /* Icon */
     , (1343249487,  22,  872415236) /* PhysicsEffectTable */
     , (1343249487, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343249487, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343249487, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343249487, 8040, 2847146026, 133.49173, 37.545612, 94.0065, -0.5710346, 0, -0, -0.820926) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [133.491730 37.545612 94.006500] -0.571035 0.000000 -0.000000 -0.820926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249487,  26, 1342708235) /* Monarch */
     , (1343249487, 8000, 1343249487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343249487, 67117116, 0, 24, 0)
     , (1343249487, 67117018, 24, 8, 1)
     , (1343249487, 67116952, 32, 8, 2)
     , (1343249487, 67110365, 64, 8, 3)
     , (1343249487, 67110539, 72, 8, 4)
     , (1343249487, 67110365, 40, 24, 5)
     , (1343249487, 67110551, 92, 4, 6)
     , (1343249487, 67110015, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343249487, 16, 83898715, 83898715, 0)
     , (1343249487, 16, 83898724, 83898993, 1)
     , (1343249487, 16, 83898725, 83898747, 2)
     , (1343249487, 16, 83898726, 83898987, 3)
     , (1343249487, 5, 83887064, 83886241, 4)
     , (1343249487, 1, 83887064, 83886241, 5)
     , (1343249487, 6, 83887066, 83887055, 6)
     , (1343249487, 2, 83887066, 83887055, 7)
     , (1343249487, 9, 83887061, 83886687, 8)
     , (1343249487, 9, 83887060, 83886686, 9)
     , (1343249487, 0, 83889072, 83886685, 10)
     , (1343249487, 0, 83889342, 83889386, 11)
     , (1343249487, 10, 83886796, 83886782, 12)
     , (1343249487, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343249487, 3, 16795921, 0)
     , (1343249487, 4, 16795922, 1)
     , (1343249487, 7, 16795925, 2)
     , (1343249487, 8, 16795926, 3)
     , (1343249487, 11, 16795929, 4)
     , (1343249487, 12, 16795930, 5)
     , (1343249487, 14, 16795932, 6)
     , (1343249487, 15, 16795933, 7)
     , (1343249487, 16, 16795934, 8)
     , (1343249487, 17, 16777708, 9)
     , (1343249487, 18, 16777708, 10)
     , (1343249487, 19, 16777708, 11)
     , (1343249487, 20, 16777708, 12)
     , (1343249487, 21, 16777708, 13)
     , (1343249487, 22, 16777708, 14)
     , (1343249487, 23, 16777708, 15)
     , (1343249487, 24, 16777708, 16)
     , (1343249487, 25, 16777708, 17)
     , (1343249487, 26, 16777708, 18)
     , (1343249487, 27, 16777708, 19)
     , (1343249487, 28, 16777708, 20)
     , (1343249487, 29, 16777708, 21)
     , (1343249487, 30, 16777708, 22)
     , (1343249487, 31, 16777708, 23)
     , (1343249487, 32, 16777708, 24)
     , (1343249487, 33, 16777708, 25)
     , (1343249487, 5, 16796343, 26)
     , (1343249487, 1, 16796344, 27)
     , (1343249487, 6, 16796347, 28)
     , (1343249487, 2, 16796348, 29)
     , (1343249487, 9, 16796327, 30)
     , (1343249487, 0, 16796328, 31)
     , (1343249487, 10, 16796361, 32)
     , (1343249487, 13, 16796362, 33);
