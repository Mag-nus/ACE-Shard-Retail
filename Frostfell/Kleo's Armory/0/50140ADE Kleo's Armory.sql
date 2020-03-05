INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490782, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490782,   1,         16) /* ItemType - Creature */
     , (1343490782,   6,        102) /* ItemsCapacity */
     , (1343490782,   7,          7) /* ContainersCapacity */
     , (1343490782,  16,          1) /* ItemUseable - No */
     , (1343490782,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343490782, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490782, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490782,   1, True ) /* Stuck */
     , (1343490782,  11, True ) /* IgnoreCollisions */
     , (1343490782,  13, False) /* Ethereal */
     , (1343490782,  14, True ) /* GravityStatus */
     , (1343490782,  19, True ) /* Attackable */
     , (1343490782,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343490782,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490782,   1, 'Kleo''s Armory') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490782,   1,   33561112) /* Setup */
     , (1343490782,   2,  150995478) /* MotionTable */
     , (1343490782,   3,  536871128) /* SoundTable */
     , (1343490782,   6,   67108990) /* PaletteBase */
     , (1343490782,   8,  100667446) /* Icon */
     , (1343490782,  22,  872415236) /* PhysicsEffectTable */
     , (1343490782, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490782, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490782, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490782, 1, 3332964380, 76.30228, 91.28477, 42.0065, 0.0813775, 0, 0, -0.9966834) /* Location */
/* @teleloc 0xC6A9001C [76.302280 91.284770 42.006500] 0.081378 0.000000 0.000000 -0.996683 */
     , (1343490782, 8040, 3332964380, 76.30228, 91.28477, 42.0065, 0.0813775, 0, 0, -0.9966834) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.302280 91.284770 42.006500] 0.081378 0.000000 0.000000 -0.996683 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490782,  26, 1343449966) /* Monarch */
     , (1343490782, 8000, 1343490782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343490782, 67110015, 168, 6)
     , (1343490782, 67110015, 160, 8)
     , (1343490782, 67110025, 72, 8)
     , (1343490782, 67110370, 64, 8)
     , (1343490782, 67110373, 40, 24)
     , (1343490782, 67110550, 92, 4)
     , (1343490782, 67116952, 32, 8)
     , (1343490782, 67117063, 24, 8)
     , (1343490782, 67117111, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490782, 0, 83889072, 83886685, 10)
     , (1343490782, 0, 83889342, 83889386, 11)
     , (1343490782, 1, 83887064, 83886241, 5)
     , (1343490782, 2, 83887066, 83887055, 7)
     , (1343490782, 5, 83887064, 83886241, 4)
     , (1343490782, 6, 83887066, 83887055, 6)
     , (1343490782, 9, 83887061, 83886687, 8)
     , (1343490782, 9, 83887060, 83886686, 9)
     , (1343490782, 10, 83886796, 83886782, 12)
     , (1343490782, 11, 83886788, 83891213, 14)
     , (1343490782, 12, 83887059, 83894333, 17)
     , (1343490782, 13, 83886796, 83886782, 13)
     , (1343490782, 14, 83886788, 83891213, 15)
     , (1343490782, 15, 83887059, 83894333, 16)
     , (1343490782, 16, 83898715, 83898715, 0)
     , (1343490782, 16, 83898724, 83898994, 1)
     , (1343490782, 16, 83898725, 83898986, 2)
     , (1343490782, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490782, 0, 16796328, 27)
     , (1343490782, 1, 16796334, 23)
     , (1343490782, 2, 16796336, 25)
     , (1343490782, 3, 16795921, 0)
     , (1343490782, 4, 16795922, 1)
     , (1343490782, 5, 16796333, 22)
     , (1343490782, 6, 16796335, 24)
     , (1343490782, 7, 16795925, 2)
     , (1343490782, 8, 16795926, 3)
     , (1343490782, 9, 16796327, 26)
     , (1343490782, 10, 16796357, 28)
     , (1343490782, 11, 16796359, 30)
     , (1343490782, 12, 16796393, 33)
     , (1343490782, 13, 16796358, 29)
     , (1343490782, 14, 16796360, 31)
     , (1343490782, 15, 16796392, 32)
     , (1343490782, 16, 16795934, 4)
     , (1343490782, 17, 16777708, 5)
     , (1343490782, 18, 16777708, 6)
     , (1343490782, 19, 16777708, 7)
     , (1343490782, 20, 16777708, 8)
     , (1343490782, 21, 16777708, 9)
     , (1343490782, 22, 16777708, 10)
     , (1343490782, 23, 16777708, 11)
     , (1343490782, 24, 16777708, 12)
     , (1343490782, 25, 16777708, 13)
     , (1343490782, 26, 16777708, 14)
     , (1343490782, 27, 16777708, 15)
     , (1343490782, 28, 16777708, 16)
     , (1343490782, 29, 16777708, 17)
     , (1343490782, 30, 16777708, 18)
     , (1343490782, 31, 16777708, 19)
     , (1343490782, 32, 16777708, 20)
     , (1343490782, 33, 16777708, 21);
