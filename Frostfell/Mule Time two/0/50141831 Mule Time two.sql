INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494193, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494193,   1,         16) /* ItemType - Creature */
     , (1343494193,   6,        102) /* ItemsCapacity */
     , (1343494193,   7,          7) /* ContainersCapacity */
     , (1343494193,  16,          1) /* ItemUseable - No */
     , (1343494193,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494193, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494193,   1, True ) /* Stuck */
     , (1343494193,  11, True ) /* IgnoreCollisions */
     , (1343494193,  13, False) /* Ethereal */
     , (1343494193,  14, True ) /* GravityStatus */
     , (1343494193,  19, True ) /* Attackable */
     , (1343494193,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343494193,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494193,   1, 'Mule Time two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494193,   1,   33561112) /* Setup */
     , (1343494193,   2,  150995478) /* MotionTable */
     , (1343494193,   3,  536871128) /* SoundTable */
     , (1343494193,   6,   67108990) /* PaletteBase */
     , (1343494193,   8,  100667446) /* Icon */
     , (1343494193,  22,  872415236) /* PhysicsEffectTable */
     , (1343494193, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494193, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494193, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494193, 1, 3332964372, 64.10387, 95.42911, 42.0065, 0.1387063, 0, 0, -0.9903336) /* Location */
/* @teleloc 0xC6A90014 [64.103870 95.429110 42.006500] 0.138706 0.000000 0.000000 -0.990334 */
     , (1343494193, 8040, 3332964372, 64.10387, 95.42911, 42.0065, 0.1387063, 0, 0, -0.9903336) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [64.103870 95.429110 42.006500] 0.138706 0.000000 0.000000 -0.990334 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494193, 8000, 1343494193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494193, 67109968, 92, 4)
     , (1343494193, 67110364, 64, 8)
     , (1343494193, 67110378, 40, 24)
     , (1343494193, 67110385, 160, 8)
     , (1343494193, 67110546, 72, 8)
     , (1343494193, 67116950, 32, 8)
     , (1343494193, 67117063, 24, 8)
     , (1343494193, 67117132, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494193, 0, 83889072, 83886685, 10)
     , (1343494193, 0, 83889342, 83889386, 11)
     , (1343494193, 1, 83887064, 83886241, 5)
     , (1343494193, 2, 83887066, 83887055, 7)
     , (1343494193, 5, 83887064, 83886241, 4)
     , (1343494193, 6, 83887066, 83887055, 6)
     , (1343494193, 9, 83887061, 83886687, 8)
     , (1343494193, 9, 83887060, 83886686, 9)
     , (1343494193, 10, 83886796, 83886782, 12)
     , (1343494193, 11, 83886788, 83891213, 14)
     , (1343494193, 13, 83886796, 83886782, 13)
     , (1343494193, 14, 83886788, 83891213, 15)
     , (1343494193, 16, 83898715, 83898715, 0)
     , (1343494193, 16, 83898724, 83898994, 1)
     , (1343494193, 16, 83898725, 83898986, 2)
     , (1343494193, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494193, 0, 16796328, 29)
     , (1343494193, 1, 16796344, 25)
     , (1343494193, 2, 16796348, 27)
     , (1343494193, 3, 16795921, 0)
     , (1343494193, 4, 16795922, 1)
     , (1343494193, 5, 16796343, 24)
     , (1343494193, 6, 16796347, 26)
     , (1343494193, 7, 16795925, 2)
     , (1343494193, 8, 16795926, 3)
     , (1343494193, 9, 16796327, 28)
     , (1343494193, 10, 16796357, 30)
     , (1343494193, 11, 16796359, 32)
     , (1343494193, 12, 16795930, 4)
     , (1343494193, 13, 16796358, 31)
     , (1343494193, 14, 16796360, 33)
     , (1343494193, 15, 16795933, 5)
     , (1343494193, 16, 16795934, 6)
     , (1343494193, 17, 16777708, 7)
     , (1343494193, 18, 16777708, 8)
     , (1343494193, 19, 16777708, 9)
     , (1343494193, 20, 16777708, 10)
     , (1343494193, 21, 16777708, 11)
     , (1343494193, 22, 16777708, 12)
     , (1343494193, 23, 16777708, 13)
     , (1343494193, 24, 16777708, 14)
     , (1343494193, 25, 16777708, 15)
     , (1343494193, 26, 16777708, 16)
     , (1343494193, 27, 16777708, 17)
     , (1343494193, 28, 16777708, 18)
     , (1343494193, 29, 16777708, 19)
     , (1343494193, 30, 16777708, 20)
     , (1343494193, 31, 16777708, 21)
     , (1343494193, 32, 16777708, 22)
     , (1343494193, 33, 16777708, 23);
