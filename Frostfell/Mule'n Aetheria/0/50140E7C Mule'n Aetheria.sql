INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491708, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491708,   1,         16) /* ItemType - Creature */
     , (1343491708,   6,        102) /* ItemsCapacity */
     , (1343491708,   7,          7) /* ContainersCapacity */
     , (1343491708,  16,          1) /* ItemUseable - No */
     , (1343491708,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343491708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491708, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491708,   1, True ) /* Stuck */
     , (1343491708,  12, True ) /* ReportCollisions */
     , (1343491708,  13, False) /* Ethereal */
     , (1343491708,  14, True ) /* GravityStatus */
     , (1343491708,  19, True ) /* Attackable */
     , (1343491708,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343491708,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491708,   1, 'Mule''n Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491708,   1,   33561112) /* Setup */
     , (1343491708,   2,  150995478) /* MotionTable */
     , (1343491708,   3,  536871128) /* SoundTable */
     , (1343491708,   6,   67108990) /* PaletteBase */
     , (1343491708,   8,  100667446) /* Icon */
     , (1343491708,  22,  872415236) /* PhysicsEffectTable */
     , (1343491708, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491708, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491708, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491708, 1, 3332964381, 81.7569, 96.9068, 42.0065, -0.03088083, 0, 0, -0.9995231) /* Location */
/* @teleloc 0xC6A9001D [81.756900 96.906800 42.006500] -0.030881 0.000000 0.000000 -0.999523 */
     , (1343491708, 8040, 3332964381, 81.23544, 96.48978, 42.0065, -0.3944097, 0, 0, -0.9189347) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [81.235440 96.489780 42.006500] -0.394410 0.000000 0.000000 -0.918935 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491708,  26, 1343449966) /* Monarch */
     , (1343491708, 8000, 1343491708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343491708, 67116953, 32, 8)
     , (1343491708, 67117076, 24, 8)
     , (1343491708, 67117135, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491708, 16, 83898715, 83898715, 0)
     , (1343491708, 16, 83898724, 83898739, 1)
     , (1343491708, 16, 83898725, 83898986, 2)
     , (1343491708, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491708, 0, 16795918, 0)
     , (1343491708, 1, 16795919, 1)
     , (1343491708, 2, 16795920, 2)
     , (1343491708, 3, 16795921, 3)
     , (1343491708, 4, 16795922, 4)
     , (1343491708, 5, 16795923, 5)
     , (1343491708, 6, 16795924, 6)
     , (1343491708, 7, 16795925, 7)
     , (1343491708, 8, 16795926, 8)
     , (1343491708, 9, 16795927, 9)
     , (1343491708, 10, 16795928, 10)
     , (1343491708, 11, 16795929, 11)
     , (1343491708, 12, 16795930, 12)
     , (1343491708, 13, 16795931, 13)
     , (1343491708, 14, 16795932, 14)
     , (1343491708, 15, 16795933, 15)
     , (1343491708, 16, 16795934, 16)
     , (1343491708, 17, 16777708, 17)
     , (1343491708, 18, 16777708, 18)
     , (1343491708, 19, 16777708, 19)
     , (1343491708, 20, 16777708, 20)
     , (1343491708, 21, 16777708, 21)
     , (1343491708, 22, 16777708, 22)
     , (1343491708, 23, 16777708, 23)
     , (1343491708, 24, 16777708, 24)
     , (1343491708, 25, 16777708, 25)
     , (1343491708, 26, 16777708, 26)
     , (1343491708, 27, 16777708, 27)
     , (1343491708, 28, 16777708, 28)
     , (1343491708, 29, 16777708, 29)
     , (1343491708, 30, 16777708, 30)
     , (1343491708, 31, 16777708, 31)
     , (1343491708, 32, 16777708, 32)
     , (1343491708, 33, 16777708, 33);
