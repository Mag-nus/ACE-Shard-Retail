INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219350, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219350,   1,         16) /* ItemType - Creature */
     , (1343219350,   6,        102) /* ItemsCapacity */
     , (1343219350,   7,          8) /* ContainersCapacity */
     , (1343219350,  16,          1) /* ItemUseable - No */
     , (1343219350,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219350, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219350,   1, True ) /* Stuck */
     , (1343219350,  12, True ) /* ReportCollisions */
     , (1343219350,  13, False) /* Ethereal */
     , (1343219350,  14, True ) /* GravityStatus */
     , (1343219350,  19, True ) /* Attackable */
     , (1343219350,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219350,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219350,   1, 'Machine''s Mule Ccclxxiv') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219350,   1,   33561112) /* Setup */
     , (1343219350,   2,  150995478) /* MotionTable */
     , (1343219350,   3,  536871128) /* SoundTable */
     , (1343219350,   6,   67108990) /* PaletteBase */
     , (1343219350,   8,  100667446) /* Icon */
     , (1343219350,  22,  872415236) /* PhysicsEffectTable */
     , (1343219350, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219350, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219350, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219350, 8040, 459075, 67.716, -55.49952, 0.006500006, -0.04521573, 0, 0, -0.9989772) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [67.716000 -55.499520 0.006500] -0.045216 0.000000 0.000000 -0.998977 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219350,  26, 1343141845) /* Monarch */
     , (1343219350, 8000, 1343219350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219350, 67114452, 72, 12)
     , (1343219350, 67114452, 84, 8)
     , (1343219350, 67114452, 136, 12)
     , (1343219350, 67114452, 148, 4)
     , (1343219350, 67114452, 152, 4)
     , (1343219350, 67114452, 156, 4)
     , (1343219350, 67114452, 96, 12)
     , (1343219350, 67114452, 108, 8)
     , (1343219350, 67114452, 116, 12)
     , (1343219350, 67114452, 128, 8)
     , (1343219350, 67114452, 174, 33)
     , (1343219350, 67114452, 207, 33)
     , (1343219350, 67114452, 168, 3)
     , (1343219350, 67114452, 171, 3)
     , (1343219350, 67114452, 160, 4)
     , (1343219350, 67114452, 164, 4)
     , (1343219350, 67114452, 240, 10)
     , (1343219350, 67114452, 250, 6)
     , (1343219350, 67116950, 32, 8)
     , (1343219350, 67117068, 24, 8)
     , (1343219350, 67117110, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219350, 16, 83898715, 83898715, 0)
     , (1343219350, 16, 83898724, 83898994, 1)
     , (1343219350, 16, 83898725, 83898986, 2)
     , (1343219350, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219350, 0, 16796207, 16)
     , (1343219350, 1, 16796208, 17)
     , (1343219350, 2, 16796209, 18)
     , (1343219350, 3, 16795921, 0)
     , (1343219350, 4, 16795922, 1)
     , (1343219350, 5, 16796210, 19)
     , (1343219350, 6, 16796211, 20)
     , (1343219350, 7, 16795925, 2)
     , (1343219350, 8, 16795926, 3)
     , (1343219350, 9, 16796199, 21)
     , (1343219350, 10, 16796200, 22)
     , (1343219350, 11, 16796201, 23)
     , (1343219350, 12, 16796205, 27)
     , (1343219350, 13, 16796202, 24)
     , (1343219350, 14, 16796203, 25)
     , (1343219350, 15, 16796204, 26)
     , (1343219350, 16, 16796206, 28)
     , (1343219350, 17, 16777708, 4)
     , (1343219350, 18, 16777708, 5)
     , (1343219350, 19, 16777708, 6)
     , (1343219350, 20, 16777708, 7)
     , (1343219350, 21, 16777708, 8)
     , (1343219350, 22, 16777708, 9)
     , (1343219350, 23, 16777708, 10)
     , (1343219350, 24, 16777708, 11)
     , (1343219350, 25, 16777708, 12)
     , (1343219350, 26, 16777708, 13)
     , (1343219350, 27, 16777708, 14)
     , (1343219350, 28, 16777708, 15)
     , (1343219350, 29, 16796278, 29)
     , (1343219350, 30, 16796411, 30)
     , (1343219350, 31, 16795817, 31)
     , (1343219350, 32, 16795818, 32)
     , (1343219350, 33, 16795819, 33);
