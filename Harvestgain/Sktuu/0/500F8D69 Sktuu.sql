INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343196521, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343196521,   1,         16) /* ItemType - Creature */
     , (1343196521,   6,        102) /* ItemsCapacity */
     , (1343196521,   7,          8) /* ContainersCapacity */
     , (1343196521,  16,          1) /* ItemUseable - No */
     , (1343196521,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343196521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343196521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343196521,   1, True ) /* Stuck */
     , (1343196521,  11, True ) /* IgnoreCollisions */
     , (1343196521,  13, False) /* Ethereal */
     , (1343196521,  14, True ) /* GravityStatus */
     , (1343196521,  19, True ) /* Attackable */
     , (1343196521,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343196521,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343196521,   1, 'Sktuu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196521,   1,   33561112) /* Setup */
     , (1343196521,   2,  150995478) /* MotionTable */
     , (1343196521,   3,  536871128) /* SoundTable */
     , (1343196521,   6,   67108990) /* PaletteBase */
     , (1343196521,   8,  100667446) /* Icon */
     , (1343196521,  22,  872415236) /* PhysicsEffectTable */
     , (1343196521, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343196521, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343196521, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343196521, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629100 150.425000 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1343196521, 8040, 3332964380, 77.12227, 93.64574, 42.0065, -0.2040349, 0, 0, -0.9789636) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.122270 93.645740 42.006500] -0.204035 0.000000 0.000000 -0.978964 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196521,  26, 1342396066) /* Monarch */
     , (1343196521, 8000, 1343196521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343196521, 67110356, 40, 24)
     , (1343196521, 67110542, 72, 8)
     , (1343196521, 67110547, 92, 4)
     , (1343196521, 67113252, 64, 8)
     , (1343196521, 67114618, 96, 20)
     , (1343196521, 67116952, 32, 8)
     , (1343196521, 67117016, 24, 8)
     , (1343196521, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343196521, 0, 83889072, 83886685, 10)
     , (1343196521, 0, 83889342, 83889386, 11)
     , (1343196521, 1, 83887064, 83886241, 5)
     , (1343196521, 2, 83887066, 83887055, 7)
     , (1343196521, 5, 83887064, 83886241, 4)
     , (1343196521, 6, 83887066, 83887055, 6)
     , (1343196521, 9, 83887061, 83886687, 8)
     , (1343196521, 9, 83887060, 83886686, 9)
     , (1343196521, 10, 83886796, 83886782, 12)
     , (1343196521, 11, 83886788, 83894834, 15)
     , (1343196521, 13, 83886796, 83886782, 13)
     , (1343196521, 14, 83886788, 83894834, 14)
     , (1343196521, 16, 83898715, 83898715, 0)
     , (1343196521, 16, 83898724, 83898740, 1)
     , (1343196521, 16, 83898725, 83898747, 2)
     , (1343196521, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343196521, 0, 16796328, 29)
     , (1343196521, 1, 16796344, 25)
     , (1343196521, 2, 16796348, 27)
     , (1343196521, 3, 16795921, 0)
     , (1343196521, 4, 16795922, 1)
     , (1343196521, 5, 16796343, 24)
     , (1343196521, 6, 16796347, 26)
     , (1343196521, 7, 16795925, 2)
     , (1343196521, 8, 16795926, 3)
     , (1343196521, 9, 16796327, 28)
     , (1343196521, 10, 16796329, 30)
     , (1343196521, 11, 16796359, 33)
     , (1343196521, 12, 16795930, 4)
     , (1343196521, 13, 16796330, 31)
     , (1343196521, 14, 16796360, 32)
     , (1343196521, 15, 16795933, 5)
     , (1343196521, 16, 16795934, 6)
     , (1343196521, 17, 16777708, 7)
     , (1343196521, 18, 16777708, 8)
     , (1343196521, 19, 16777708, 9)
     , (1343196521, 20, 16777708, 10)
     , (1343196521, 21, 16777708, 11)
     , (1343196521, 22, 16777708, 12)
     , (1343196521, 23, 16777708, 13)
     , (1343196521, 24, 16777708, 14)
     , (1343196521, 25, 16777708, 15)
     , (1343196521, 26, 16777708, 16)
     , (1343196521, 27, 16777708, 17)
     , (1343196521, 28, 16777708, 18)
     , (1343196521, 29, 16777708, 19)
     , (1343196521, 30, 16777708, 20)
     , (1343196521, 31, 16777708, 21)
     , (1343196521, 32, 16777708, 22)
     , (1343196521, 33, 16777708, 23);
