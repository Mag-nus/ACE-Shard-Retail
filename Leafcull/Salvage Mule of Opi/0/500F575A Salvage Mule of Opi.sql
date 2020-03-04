INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182682, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182682,   1,         16) /* ItemType - Creature */
     , (1343182682,   6,        102) /* ItemsCapacity */
     , (1343182682,   7,          7) /* ContainersCapacity */
     , (1343182682,  16,          1) /* ItemUseable - No */
     , (1343182682,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182682, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182682,   1, True ) /* Stuck */
     , (1343182682,  12, True ) /* ReportCollisions */
     , (1343182682,  13, False) /* Ethereal */
     , (1343182682,  14, True ) /* GravityStatus */
     , (1343182682,  19, True ) /* Attackable */
     , (1343182682,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343182682,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182682,   1, 'Salvage Mule of Opi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182682,   1,   33561112) /* Setup */
     , (1343182682,   2,  150995478) /* MotionTable */
     , (1343182682,   3,  536871128) /* SoundTable */
     , (1343182682,   6,   67108990) /* PaletteBase */
     , (1343182682,   8,  100667446) /* Icon */
     , (1343182682,  22,  872415236) /* PhysicsEffectTable */
     , (1343182682, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343182682, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343182682, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182682, 1, 3332964372, 69.73376, 95.18226, 42.0065, 0.7067318, 0, 0, -0.7074816) /* Location */
/* @teleloc 0xC6A90014 [69.733760 95.182260 42.006500] 0.706732 0.000000 0.000000 -0.707482 */
     , (1343182682, 8040, 3332964380, 76.8573, 95.82037, 42.0065, 0.2448528, 0, 0, -0.9695603) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.857300 95.820370 42.006500] 0.244853 0.000000 0.000000 -0.969560 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182682, 8000, 1343182682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343182682, 67109966, 72, 8)
     , (1343182682, 67109966, 92, 4)
     , (1343182682, 67110382, 40, 24)
     , (1343182682, 67110383, 64, 8)
     , (1343182682, 67110385, 160, 8)
     , (1343182682, 67116954, 32, 8)
     , (1343182682, 67117021, 24, 8)
     , (1343182682, 67117117, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182682, 0, 83889072, 83886685, 8)
     , (1343182682, 0, 83889342, 83889386, 9)
     , (1343182682, 1, 83887064, 83886241, 5)
     , (1343182682, 5, 83887064, 83886241, 4)
     , (1343182682, 9, 83887061, 83886687, 6)
     , (1343182682, 9, 83887060, 83886686, 7)
     , (1343182682, 10, 83886796, 83886782, 10)
     , (1343182682, 11, 83886788, 83891213, 12)
     , (1343182682, 13, 83886796, 83886782, 11)
     , (1343182682, 14, 83886788, 83891213, 13)
     , (1343182682, 16, 83898715, 83898715, 0)
     , (1343182682, 16, 83898724, 83898738, 1)
     , (1343182682, 16, 83898725, 83898985, 2)
     , (1343182682, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182682, 0, 16796328, 29)
     , (1343182682, 1, 16796338, 27)
     , (1343182682, 2, 16795920, 0)
     , (1343182682, 3, 16795921, 1)
     , (1343182682, 4, 16795922, 2)
     , (1343182682, 5, 16796337, 26)
     , (1343182682, 6, 16795924, 3)
     , (1343182682, 7, 16795925, 4)
     , (1343182682, 8, 16795926, 5)
     , (1343182682, 9, 16796327, 28)
     , (1343182682, 10, 16796329, 30)
     , (1343182682, 11, 16796331, 32)
     , (1343182682, 12, 16795930, 6)
     , (1343182682, 13, 16796330, 31)
     , (1343182682, 14, 16796332, 33)
     , (1343182682, 15, 16795933, 7)
     , (1343182682, 16, 16795934, 8)
     , (1343182682, 17, 16777708, 9)
     , (1343182682, 18, 16777708, 10)
     , (1343182682, 19, 16777708, 11)
     , (1343182682, 20, 16777708, 12)
     , (1343182682, 21, 16777708, 13)
     , (1343182682, 22, 16777708, 14)
     , (1343182682, 23, 16777708, 15)
     , (1343182682, 24, 16777708, 16)
     , (1343182682, 25, 16777708, 17)
     , (1343182682, 26, 16777708, 18)
     , (1343182682, 27, 16777708, 19)
     , (1343182682, 28, 16777708, 20)
     , (1343182682, 29, 16777708, 21)
     , (1343182682, 30, 16777708, 22)
     , (1343182682, 31, 16777708, 23)
     , (1343182682, 32, 16777708, 24)
     , (1343182682, 33, 16777708, 25);
