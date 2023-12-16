INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343243971, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343243971,   1,         16) /* ItemType - Creature */
     , (1343243971,   6,        102) /* ItemsCapacity */
     , (1343243971,   7,          7) /* ContainersCapacity */
     , (1343243971,  16,          1) /* ItemUseable - No */
     , (1343243971,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343243971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343243971, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343243971,   1, True ) /* Stuck */
     , (1343243971,  12, True ) /* ReportCollisions */
     , (1343243971,  13, False) /* Ethereal */
     , (1343243971,  14, True ) /* GravityStatus */
     , (1343243971,  19, True ) /* Attackable */
     , (1343243971,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343243971,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343243971,   1, 'Kuberdz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243971,   1,   33561112) /* Setup */
     , (1343243971,   2,  150995478) /* MotionTable */
     , (1343243971,   3,  536871128) /* SoundTable */
     , (1343243971,   6,   67108990) /* PaletteBase */
     , (1343243971,   8,  100667446) /* Icon */
     , (1343243971,  22,  872415236) /* PhysicsEffectTable */
     , (1343243971, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343243971, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343243971, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343243971, 1, 3332964380, 86.576614, 80.00054, 42.0065, -0.9784181, 0, 0, -0.20663485) /* Location */
/* @teleloc 0xC6A9001C [86.576614 80.000542 42.006500] -0.978418 0.000000 0.000000 -0.206635 */
     , (1343243971, 8040, 3332964380, 85.232704, 81.74797, 42.0065, -0.20456807, 0, -0, -0.97885233) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.232704 81.747971 42.006500] -0.204568 0.000000 -0.000000 -0.978852 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343243971,  26, 1343243600) /* Monarch */
     , (1343243971, 8000, 1343243971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343243971, 67109943, 72, 8)
     , (1343243971, 67109967, 92, 4)
     , (1343243971, 67110365, 64, 8)
     , (1343243971, 67110380, 40, 24)
     , (1343243971, 67116953, 32, 8)
     , (1343243971, 67117065, 24, 8)
     , (1343243971, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343243971, 0, 83889072, 83886685, 10)
     , (1343243971, 0, 83889342, 83889386, 11)
     , (1343243971, 1, 83887064, 83886241, 5)
     , (1343243971, 2, 83887066, 83887055, 7)
     , (1343243971, 5, 83887064, 83886241, 4)
     , (1343243971, 6, 83887066, 83887055, 6)
     , (1343243971, 9, 83887061, 83886687, 8)
     , (1343243971, 9, 83887060, 83886686, 9)
     , (1343243971, 10, 83886796, 83886782, 12)
     , (1343243971, 13, 83886796, 83886782, 13)
     , (1343243971, 16, 83898715, 83898715, 0)
     , (1343243971, 16, 83898724, 83898737, 1)
     , (1343243971, 16, 83898725, 83898747, 2)
     , (1343243971, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343243971, 0, 16796328, 30)
     , (1343243971, 1, 16796334, 26)
     , (1343243971, 2, 16796336, 28)
     , (1343243971, 3, 16795921, 0)
     , (1343243971, 4, 16795922, 1)
     , (1343243971, 5, 16796333, 25)
     , (1343243971, 6, 16796335, 27)
     , (1343243971, 7, 16795925, 2)
     , (1343243971, 8, 16795926, 3)
     , (1343243971, 9, 16796327, 29)
     , (1343243971, 10, 16796361, 31)
     , (1343243971, 11, 16795929, 4)
     , (1343243971, 12, 16795930, 5)
     , (1343243971, 13, 16796362, 32)
     , (1343243971, 14, 16795932, 6)
     , (1343243971, 15, 16795933, 7)
     , (1343243971, 16, 16784983, 33)
     , (1343243971, 17, 16777708, 8)
     , (1343243971, 18, 16777708, 9)
     , (1343243971, 19, 16777708, 10)
     , (1343243971, 20, 16777708, 11)
     , (1343243971, 21, 16777708, 12)
     , (1343243971, 22, 16777708, 13)
     , (1343243971, 23, 16777708, 14)
     , (1343243971, 24, 16777708, 15)
     , (1343243971, 25, 16777708, 16)
     , (1343243971, 26, 16777708, 17)
     , (1343243971, 27, 16777708, 18)
     , (1343243971, 28, 16777708, 19)
     , (1343243971, 29, 16777708, 20)
     , (1343243971, 30, 16777708, 21)
     , (1343243971, 31, 16777708, 22)
     , (1343243971, 32, 16777708, 23)
     , (1343243971, 33, 16777708, 24);
