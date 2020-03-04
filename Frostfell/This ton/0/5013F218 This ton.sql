INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484440, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484440,   1,         16) /* ItemType - Creature */
     , (1343484440,   6,        102) /* ItemsCapacity */
     , (1343484440,   7,          7) /* ContainersCapacity */
     , (1343484440,  16,          1) /* ItemUseable - No */
     , (1343484440,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343484440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484440,   1, True ) /* Stuck */
     , (1343484440,  11, True ) /* IgnoreCollisions */
     , (1343484440,  13, False) /* Ethereal */
     , (1343484440,  14, True ) /* GravityStatus */
     , (1343484440,  19, True ) /* Attackable */
     , (1343484440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484440,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484440,   1, 'This ton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484440,   1,   33561112) /* Setup */
     , (1343484440,   2,  150995478) /* MotionTable */
     , (1343484440,   3,  536871128) /* SoundTable */
     , (1343484440,   6,   67108990) /* PaletteBase */
     , (1343484440,   8,  100667446) /* Icon */
     , (1343484440,  22,  872415236) /* PhysicsEffectTable */
     , (1343484440, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484440, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484440, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484440, 1, 3332964380, 78.86468, 91.9444, 42.0065, 0.8558151, 0, 0, -0.5172819) /* Location */
/* @teleloc 0xC6A9001C [78.864680 91.944400 42.006500] 0.855815 0.000000 0.000000 -0.517282 */
     , (1343484440, 8040, 3332964380, 77.94548, 89.70905, 42.0065, -0.2449764, 0, 0, -0.969529) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.945480 89.709050 42.006500] -0.244976 0.000000 0.000000 -0.969529 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484440,  26, 1343449966) /* Monarch */
     , (1343484440, 8000, 1343484440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343484440, 67109941, 72, 8)
     , (1343484440, 67109968, 92, 4)
     , (1343484440, 67110334, 160, 8)
     , (1343484440, 67110335, 64, 8)
     , (1343484440, 67110336, 40, 24)
     , (1343484440, 67116950, 32, 8)
     , (1343484440, 67117019, 24, 8)
     , (1343484440, 67117112, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484440, 0, 83889072, 83886685, 10)
     , (1343484440, 0, 83889342, 83889386, 11)
     , (1343484440, 1, 83887064, 83886241, 5)
     , (1343484440, 2, 83887066, 83887055, 7)
     , (1343484440, 5, 83887064, 83886241, 4)
     , (1343484440, 6, 83887066, 83887055, 6)
     , (1343484440, 9, 83887061, 83886687, 8)
     , (1343484440, 9, 83887060, 83886686, 9)
     , (1343484440, 10, 83886796, 83886782, 12)
     , (1343484440, 13, 83886796, 83886782, 13)
     , (1343484440, 16, 83898715, 83898715, 0)
     , (1343484440, 16, 83898724, 83898994, 1)
     , (1343484440, 16, 83898725, 83898986, 2)
     , (1343484440, 16, 83898726, 83898753, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484440, 0, 16796328, 31)
     , (1343484440, 1, 16796344, 27)
     , (1343484440, 2, 16796348, 29)
     , (1343484440, 3, 16795921, 0)
     , (1343484440, 4, 16795922, 1)
     , (1343484440, 5, 16796343, 26)
     , (1343484440, 6, 16796347, 28)
     , (1343484440, 7, 16795925, 2)
     , (1343484440, 8, 16795926, 3)
     , (1343484440, 9, 16796327, 30)
     , (1343484440, 10, 16796329, 32)
     , (1343484440, 11, 16795929, 4)
     , (1343484440, 12, 16795930, 5)
     , (1343484440, 13, 16796330, 33)
     , (1343484440, 14, 16795932, 6)
     , (1343484440, 15, 16795933, 7)
     , (1343484440, 16, 16795934, 8)
     , (1343484440, 17, 16777708, 9)
     , (1343484440, 18, 16777708, 10)
     , (1343484440, 19, 16777708, 11)
     , (1343484440, 20, 16777708, 12)
     , (1343484440, 21, 16777708, 13)
     , (1343484440, 22, 16777708, 14)
     , (1343484440, 23, 16777708, 15)
     , (1343484440, 24, 16777708, 16)
     , (1343484440, 25, 16777708, 17)
     , (1343484440, 26, 16777708, 18)
     , (1343484440, 27, 16777708, 19)
     , (1343484440, 28, 16777708, 20)
     , (1343484440, 29, 16777708, 21)
     , (1343484440, 30, 16777708, 22)
     , (1343484440, 31, 16777708, 23)
     , (1343484440, 32, 16777708, 24)
     , (1343484440, 33, 16777708, 25);
