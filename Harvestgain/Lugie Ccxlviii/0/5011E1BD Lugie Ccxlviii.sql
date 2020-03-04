INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343349181, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343349181,   1,         16) /* ItemType - Creature */
     , (1343349181,   6,        102) /* ItemsCapacity */
     , (1343349181,   7,          7) /* ContainersCapacity */
     , (1343349181,  16,          1) /* ItemUseable - No */
     , (1343349181,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343349181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343349181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343349181,   1, True ) /* Stuck */
     , (1343349181,  11, True ) /* IgnoreCollisions */
     , (1343349181,  13, False) /* Ethereal */
     , (1343349181,  14, True ) /* GravityStatus */
     , (1343349181,  19, True ) /* Attackable */
     , (1343349181,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343349181,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343349181,   1, 'Lugie Ccxlviii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349181,   1,   33561112) /* Setup */
     , (1343349181,   2,  150995478) /* MotionTable */
     , (1343349181,   3,  536871128) /* SoundTable */
     , (1343349181,   6,   67108990) /* PaletteBase */
     , (1343349181,   8,  100667446) /* Icon */
     , (1343349181,  22,  872415236) /* PhysicsEffectTable */
     , (1343349181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343349181, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343349181, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343349181, 1, 23855459, 16.57167, -16.34948, 0.006500006, -0.7597846, 0, 0, -0.6501749) /* Location */
/* @teleloc 0x016C0163 [16.571670 -16.349480 0.006500] -0.759785 0.000000 0.000000 -0.650175 */
     , (1343349181, 8040, 23855459, 16.57167, -16.34948, 0.006500006, -0.7597846, 0, 0, -0.6501749) /* PCAPRecordedLocation */
/* @teleloc 0x016C0163 [16.571670 -16.349480 0.006500] -0.759785 0.000000 0.000000 -0.650175 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343349181, 8000, 1343349181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343349181, 67110369, 160, 8)
     , (1343349181, 67110371, 40, 24)
     , (1343349181, 67110373, 64, 8)
     , (1343349181, 67110547, 92, 4)
     , (1343349181, 67110548, 72, 8)
     , (1343349181, 67116954, 32, 8)
     , (1343349181, 67117056, 24, 8)
     , (1343349181, 67117114, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343349181, 0, 83889072, 83886685, 10)
     , (1343349181, 0, 83889342, 83889386, 11)
     , (1343349181, 1, 83887064, 83886241, 5)
     , (1343349181, 2, 83887066, 83887055, 7)
     , (1343349181, 5, 83887064, 83886241, 4)
     , (1343349181, 6, 83887066, 83887055, 6)
     , (1343349181, 9, 83887061, 83886687, 8)
     , (1343349181, 9, 83887060, 83886686, 9)
     , (1343349181, 10, 83886796, 83886782, 12)
     , (1343349181, 13, 83886796, 83886782, 13)
     , (1343349181, 16, 83898715, 83898715, 0)
     , (1343349181, 16, 83898724, 83898991, 1)
     , (1343349181, 16, 83898725, 83898748, 2)
     , (1343349181, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343349181, 0, 16796328, 31)
     , (1343349181, 1, 16796344, 27)
     , (1343349181, 2, 16796348, 29)
     , (1343349181, 3, 16795921, 0)
     , (1343349181, 4, 16795922, 1)
     , (1343349181, 5, 16796343, 26)
     , (1343349181, 6, 16796347, 28)
     , (1343349181, 7, 16795925, 2)
     , (1343349181, 8, 16795926, 3)
     , (1343349181, 9, 16796327, 30)
     , (1343349181, 10, 16796361, 32)
     , (1343349181, 11, 16795929, 4)
     , (1343349181, 12, 16795930, 5)
     , (1343349181, 13, 16796362, 33)
     , (1343349181, 14, 16795932, 6)
     , (1343349181, 15, 16795933, 7)
     , (1343349181, 16, 16795934, 8)
     , (1343349181, 17, 16777708, 9)
     , (1343349181, 18, 16777708, 10)
     , (1343349181, 19, 16777708, 11)
     , (1343349181, 20, 16777708, 12)
     , (1343349181, 21, 16777708, 13)
     , (1343349181, 22, 16777708, 14)
     , (1343349181, 23, 16777708, 15)
     , (1343349181, 24, 16777708, 16)
     , (1343349181, 25, 16777708, 17)
     , (1343349181, 26, 16777708, 18)
     , (1343349181, 27, 16777708, 19)
     , (1343349181, 28, 16777708, 20)
     , (1343349181, 29, 16777708, 21)
     , (1343349181, 30, 16777708, 22)
     , (1343349181, 31, 16777708, 23)
     , (1343349181, 32, 16777708, 24)
     , (1343349181, 33, 16777708, 25);
