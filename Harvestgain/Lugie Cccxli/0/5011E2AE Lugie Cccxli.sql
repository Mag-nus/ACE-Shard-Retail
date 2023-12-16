INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343349422, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343349422,   1,         16) /* ItemType - Creature */
     , (1343349422,   6,        102) /* ItemsCapacity */
     , (1343349422,   7,          7) /* ContainersCapacity */
     , (1343349422,  16,          1) /* ItemUseable - No */
     , (1343349422,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343349422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343349422, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343349422,   1, True ) /* Stuck */
     , (1343349422,  12, True ) /* ReportCollisions */
     , (1343349422,  13, False) /* Ethereal */
     , (1343349422,  14, True ) /* GravityStatus */
     , (1343349422,  19, True ) /* Attackable */
     , (1343349422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343349422,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343349422,   1, 'Lugie Cccxli') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349422,   1,   33561112) /* Setup */
     , (1343349422,   2,  150995478) /* MotionTable */
     , (1343349422,   3,  536871128) /* SoundTable */
     , (1343349422,   6,   67108990) /* PaletteBase */
     , (1343349422,   8,  100667446) /* Icon */
     , (1343349422,  22,  872415236) /* PhysicsEffectTable */
     , (1343349422, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343349422, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343349422, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343349422, 8040, 23855459, 16.442562, -15.389884, 0.0065000057, -0.80143803, 0, -0, -0.59807783) /* PCAPRecordedLocation */
/* @teleloc 0x016C0163 [16.442562 -15.389884 0.006500] -0.801438 0.000000 -0.000000 -0.598078 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349422, 8000, 1343349422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343349422, 67109967, 92, 4)
     , (1343349422, 67110013, 72, 8)
     , (1343349422, 67110334, 64, 8)
     , (1343349422, 67110365, 160, 8)
     , (1343349422, 67110378, 40, 24)
     , (1343349422, 67116954, 32, 8)
     , (1343349422, 67117061, 24, 8)
     , (1343349422, 67117115, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343349422, 0, 83889072, 83886685, 10)
     , (1343349422, 0, 83889342, 83889386, 11)
     , (1343349422, 1, 83887064, 83886241, 5)
     , (1343349422, 2, 83887066, 83887055, 7)
     , (1343349422, 5, 83887064, 83886241, 4)
     , (1343349422, 6, 83887066, 83887055, 6)
     , (1343349422, 9, 83887061, 83886687, 8)
     , (1343349422, 9, 83887060, 83886686, 9)
     , (1343349422, 10, 83886796, 83886782, 12)
     , (1343349422, 11, 83886788, 83891213, 14)
     , (1343349422, 13, 83886796, 83886782, 13)
     , (1343349422, 14, 83886788, 83891213, 15)
     , (1343349422, 16, 83898715, 83898715, 0)
     , (1343349422, 16, 83898724, 83898994, 1)
     , (1343349422, 16, 83898725, 83898985, 2)
     , (1343349422, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343349422, 0, 16796328, 29)
     , (1343349422, 1, 16796334, 25)
     , (1343349422, 2, 16796336, 27)
     , (1343349422, 3, 16795921, 0)
     , (1343349422, 4, 16795922, 1)
     , (1343349422, 5, 16796333, 24)
     , (1343349422, 6, 16796335, 26)
     , (1343349422, 7, 16795925, 2)
     , (1343349422, 8, 16795926, 3)
     , (1343349422, 9, 16796327, 28)
     , (1343349422, 10, 16796357, 30)
     , (1343349422, 11, 16796359, 32)
     , (1343349422, 12, 16795930, 4)
     , (1343349422, 13, 16796358, 31)
     , (1343349422, 14, 16796360, 33)
     , (1343349422, 15, 16795933, 5)
     , (1343349422, 16, 16795934, 6)
     , (1343349422, 17, 16777708, 7)
     , (1343349422, 18, 16777708, 8)
     , (1343349422, 19, 16777708, 9)
     , (1343349422, 20, 16777708, 10)
     , (1343349422, 21, 16777708, 11)
     , (1343349422, 22, 16777708, 12)
     , (1343349422, 23, 16777708, 13)
     , (1343349422, 24, 16777708, 14)
     , (1343349422, 25, 16777708, 15)
     , (1343349422, 26, 16777708, 16)
     , (1343349422, 27, 16777708, 17)
     , (1343349422, 28, 16777708, 18)
     , (1343349422, 29, 16777708, 19)
     , (1343349422, 30, 16777708, 20)
     , (1343349422, 31, 16777708, 21)
     , (1343349422, 32, 16777708, 22)
     , (1343349422, 33, 16777708, 23);
