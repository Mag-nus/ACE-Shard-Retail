INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343402097, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343402097,   1,         16) /* ItemType - Creature */
     , (1343402097,   6,        102) /* ItemsCapacity */
     , (1343402097,   7,          7) /* ContainersCapacity */
     , (1343402097,  16,          1) /* ItemUseable - No */
     , (1343402097,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343402097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343402097, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343402097,   1, True ) /* Stuck */
     , (1343402097,  12, True ) /* ReportCollisions */
     , (1343402097,  13, False) /* Ethereal */
     , (1343402097,  14, True ) /* GravityStatus */
     , (1343402097,  19, True ) /* Attackable */
     , (1343402097,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343402097,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343402097,   1, 'Stay Home Armor II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343402097,   1,   33561112) /* Setup */
     , (1343402097,   2,  150995478) /* MotionTable */
     , (1343402097,   3,  536871128) /* SoundTable */
     , (1343402097,   6,   67108990) /* PaletteBase */
     , (1343402097,   8,  100667446) /* Icon */
     , (1343402097,  22,  872415236) /* PhysicsEffectTable */
     , (1343402097, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343402097, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343402097, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343402097, 1, 3332964372, 69.8428, 95.04154, 42.0065, 0.3446292, 0, 0, -0.9387389) /* Location */
/* @teleloc 0xC6A90014 [69.842800 95.041540 42.006500] 0.344629 0.000000 0.000000 -0.938739 */
     , (1343402097, 8040, 3332964372, 66.6243, 94.7198, 42.0065, 0.7414399, 0, 0, -0.6710193) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.624300 94.719800 42.006500] 0.741440 0.000000 0.000000 -0.671019 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343402097,  26, 1343399002) /* Monarch */
     , (1343402097, 8000, 1343402097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343402097, 67109964, 72, 8)
     , (1343402097, 67110355, 64, 8)
     , (1343402097, 67110363, 40, 24)
     , (1343402097, 67110548, 92, 4)
     , (1343402097, 67111246, 160, 8)
     , (1343402097, 67116953, 32, 8)
     , (1343402097, 67117069, 24, 8)
     , (1343402097, 67117129, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343402097, 0, 83889072, 83886685, 10)
     , (1343402097, 0, 83889342, 83889386, 11)
     , (1343402097, 1, 83887064, 83886241, 5)
     , (1343402097, 2, 83887066, 83887055, 7)
     , (1343402097, 5, 83887064, 83886241, 4)
     , (1343402097, 6, 83887066, 83887055, 6)
     , (1343402097, 9, 83887061, 83886687, 8)
     , (1343402097, 9, 83887060, 83886686, 9)
     , (1343402097, 10, 83886796, 83886782, 12)
     , (1343402097, 11, 83886788, 83891213, 14)
     , (1343402097, 13, 83886796, 83886782, 13)
     , (1343402097, 14, 83886788, 83891213, 15)
     , (1343402097, 16, 83898715, 83898715, 0)
     , (1343402097, 16, 83898724, 83898738, 1)
     , (1343402097, 16, 83898725, 83898986, 2)
     , (1343402097, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343402097, 0, 16796328, 29)
     , (1343402097, 1, 16796334, 25)
     , (1343402097, 2, 16796336, 27)
     , (1343402097, 3, 16795921, 0)
     , (1343402097, 4, 16795922, 1)
     , (1343402097, 5, 16796333, 24)
     , (1343402097, 6, 16796335, 26)
     , (1343402097, 7, 16795925, 2)
     , (1343402097, 8, 16795926, 3)
     , (1343402097, 9, 16796327, 28)
     , (1343402097, 10, 16796361, 30)
     , (1343402097, 11, 16796359, 32)
     , (1343402097, 12, 16795930, 4)
     , (1343402097, 13, 16796362, 31)
     , (1343402097, 14, 16796360, 33)
     , (1343402097, 15, 16795933, 5)
     , (1343402097, 16, 16795934, 6)
     , (1343402097, 17, 16777708, 7)
     , (1343402097, 18, 16777708, 8)
     , (1343402097, 19, 16777708, 9)
     , (1343402097, 20, 16777708, 10)
     , (1343402097, 21, 16777708, 11)
     , (1343402097, 22, 16777708, 12)
     , (1343402097, 23, 16777708, 13)
     , (1343402097, 24, 16777708, 14)
     , (1343402097, 25, 16777708, 15)
     , (1343402097, 26, 16777708, 16)
     , (1343402097, 27, 16777708, 17)
     , (1343402097, 28, 16777708, 18)
     , (1343402097, 29, 16777708, 19)
     , (1343402097, 30, 16777708, 20)
     , (1343402097, 31, 16777708, 21)
     , (1343402097, 32, 16777708, 22)
     , (1343402097, 33, 16777708, 23);
