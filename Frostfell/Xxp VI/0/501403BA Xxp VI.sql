INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488954, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488954,   1,         16) /* ItemType - Creature */
     , (1343488954,   6,        102) /* ItemsCapacity */
     , (1343488954,   7,          7) /* ContainersCapacity */
     , (1343488954,  16,          1) /* ItemUseable - No */
     , (1343488954,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488954,   1, True ) /* Stuck */
     , (1343488954,  11, True ) /* IgnoreCollisions */
     , (1343488954,  13, False) /* Ethereal */
     , (1343488954,  14, True ) /* GravityStatus */
     , (1343488954,  19, True ) /* Attackable */
     , (1343488954,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343488954,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488954,   1, 'Xxp VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488954,   1,   33561112) /* Setup */
     , (1343488954,   2,  150995478) /* MotionTable */
     , (1343488954,   3,  536871128) /* SoundTable */
     , (1343488954,   6,   67108990) /* PaletteBase */
     , (1343488954,   8,  100667446) /* Icon */
     , (1343488954,  22,  872415236) /* PhysicsEffectTable */
     , (1343488954, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488954, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488954, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488954, 1, 23855555, 58.35979, -41.36023, 0.006500006, 0.4727548, 0, 0, -0.881194) /* Location */
/* @teleloc 0x016C01C3 [58.359790 -41.360230 0.006500] 0.472755 0.000000 0.000000 -0.881194 */
     , (1343488954, 8040, 23855445, 11.29786, -57.13907, 0.006500006, 0.9993289, 0, 0, -0.03662938) /* PCAPRecordedLocation */
/* @teleloc 0x016C0155 [11.297860 -57.139070 0.006500] 0.999329 0.000000 0.000000 -0.036629 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488954,  26, 1343449966) /* Monarch */
     , (1343488954, 8000, 1343488954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488954, 67109964, 92, 4)
     , (1343488954, 67110024, 72, 8)
     , (1343488954, 67110364, 160, 8)
     , (1343488954, 67110370, 64, 8)
     , (1343488954, 67110382, 40, 24)
     , (1343488954, 67116953, 32, 8)
     , (1343488954, 67117010, 24, 8)
     , (1343488954, 67117126, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488954, 0, 83889072, 83889072, 6)
     , (1343488954, 0, 83889342, 83889342, 7)
     , (1343488954, 1, 83887064, 83886241, 9)
     , (1343488954, 2, 83887066, 83887055, 11)
     , (1343488954, 5, 83887064, 83886241, 8)
     , (1343488954, 6, 83887066, 83887055, 10)
     , (1343488954, 9, 83887061, 83886687, 4)
     , (1343488954, 9, 83887060, 83886686, 5)
     , (1343488954, 16, 83898715, 83898715, 0)
     , (1343488954, 16, 83898724, 83898740, 1)
     , (1343488954, 16, 83898725, 83898985, 2)
     , (1343488954, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488954, 0, 16796328, 29)
     , (1343488954, 1, 16796334, 31)
     , (1343488954, 2, 16796336, 33)
     , (1343488954, 3, 16795921, 0)
     , (1343488954, 4, 16795922, 1)
     , (1343488954, 5, 16796333, 30)
     , (1343488954, 6, 16796335, 32)
     , (1343488954, 7, 16795925, 2)
     , (1343488954, 8, 16795926, 3)
     , (1343488954, 9, 16796327, 28)
     , (1343488954, 10, 16795928, 4)
     , (1343488954, 11, 16795929, 5)
     , (1343488954, 12, 16795930, 6)
     , (1343488954, 13, 16795931, 7)
     , (1343488954, 14, 16795932, 8)
     , (1343488954, 15, 16795933, 9)
     , (1343488954, 16, 16795934, 10)
     , (1343488954, 17, 16777708, 11)
     , (1343488954, 18, 16777708, 12)
     , (1343488954, 19, 16777708, 13)
     , (1343488954, 20, 16777708, 14)
     , (1343488954, 21, 16777708, 15)
     , (1343488954, 22, 16777708, 16)
     , (1343488954, 23, 16777708, 17)
     , (1343488954, 24, 16777708, 18)
     , (1343488954, 25, 16777708, 19)
     , (1343488954, 26, 16777708, 20)
     , (1343488954, 27, 16777708, 21)
     , (1343488954, 28, 16777708, 22)
     , (1343488954, 29, 16777708, 23)
     , (1343488954, 30, 16777708, 24)
     , (1343488954, 31, 16777708, 25)
     , (1343488954, 32, 16777708, 26)
     , (1343488954, 33, 16777708, 27);
