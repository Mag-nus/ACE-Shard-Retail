INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343195832, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343195832,   1,         16) /* ItemType - Creature */
     , (1343195832,   6,        102) /* ItemsCapacity */
     , (1343195832,   7,          7) /* ContainersCapacity */
     , (1343195832,  16,          1) /* ItemUseable - No */
     , (1343195832,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343195832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343195832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343195832,   1, True ) /* Stuck */
     , (1343195832,  11, True ) /* IgnoreCollisions */
     , (1343195832,  13, False) /* Ethereal */
     , (1343195832,  14, True ) /* GravityStatus */
     , (1343195832,  19, True ) /* Attackable */
     , (1343195832,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343195832,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343195832,   1, 'Hunkasaur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195832,   1,   33561112) /* Setup */
     , (1343195832,   2,  150995478) /* MotionTable */
     , (1343195832,   3,  536871128) /* SoundTable */
     , (1343195832,   6,   67108990) /* PaletteBase */
     , (1343195832,   8,  100667446) /* Icon */
     , (1343195832,  22,  872415236) /* PhysicsEffectTable */
     , (1343195832, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343195832, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343195832, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343195832, 1, 3332964372, 70.33327, 94.54983, 42.0065, -0.15150857, 0, 0, -0.98845595) /* Location */
/* @teleloc 0xC6A90014 [70.333267 94.549828 42.006500] -0.151509 0.000000 0.000000 -0.988456 */
     , (1343195832, 8040, 3332964380, 72.67559, 95.28859, 42.0065, -0.10614394, 0, -0, -0.9943508) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.675591 95.288589 42.006500] -0.106144 0.000000 -0.000000 -0.994351 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343195832,  26, 1343164535) /* Monarch */
     , (1343195832, 8000, 1343195832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343195832, 67117131, 0, 24, 0)
     , (1343195832, 67117062, 24, 8, 1)
     , (1343195832, 67116952, 32, 8, 2)
     , (1343195832, 67110389, 64, 8, 3)
     , (1343195832, 67110545, 72, 8, 4)
     , (1343195832, 67111304, 40, 24, 5)
     , (1343195832, 67109966, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343195832, 16, 83898715, 83898715, 0)
     , (1343195832, 16, 83898724, 83898737, 1)
     , (1343195832, 16, 83898725, 83898747, 2)
     , (1343195832, 16, 83898726, 83898751, 3)
     , (1343195832, 5, 83887064, 83886241, 4)
     , (1343195832, 1, 83887064, 83886241, 5)
     , (1343195832, 6, 83887066, 83887055, 6)
     , (1343195832, 2, 83887066, 83887055, 7)
     , (1343195832, 9, 83887061, 83886687, 8)
     , (1343195832, 9, 83887060, 83886686, 9)
     , (1343195832, 0, 83889072, 83886685, 10)
     , (1343195832, 0, 83889342, 83889386, 11)
     , (1343195832, 10, 83886796, 83886782, 12)
     , (1343195832, 13, 83886796, 83886782, 13)
     , (1343195832, 11, 83886788, 83891213, 14)
     , (1343195832, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343195832, 3, 16795921, 0)
     , (1343195832, 4, 16795922, 1)
     , (1343195832, 7, 16795925, 2)
     , (1343195832, 8, 16795926, 3)
     , (1343195832, 17, 16777708, 4)
     , (1343195832, 18, 16777708, 5)
     , (1343195832, 19, 16777708, 6)
     , (1343195832, 20, 16777708, 7)
     , (1343195832, 23, 16777708, 8)
     , (1343195832, 24, 16777708, 9)
     , (1343195832, 25, 16777708, 10)
     , (1343195832, 26, 16777708, 11)
     , (1343195832, 27, 16777708, 12)
     , (1343195832, 28, 16777708, 13)
     , (1343195832, 0, 16795985, 14)
     , (1343195832, 1, 16795986, 15)
     , (1343195832, 2, 16795987, 16)
     , (1343195832, 5, 16795988, 17)
     , (1343195832, 6, 16795989, 18)
     , (1343195832, 9, 16795977, 19)
     , (1343195832, 10, 16795978, 20)
     , (1343195832, 11, 16795979, 21)
     , (1343195832, 13, 16795980, 22)
     , (1343195832, 14, 16795981, 23)
     , (1343195832, 15, 16795982, 24)
     , (1343195832, 12, 16795983, 25)
     , (1343195832, 16, 16795984, 26)
     , (1343195832, 22, 16777708, 27)
     , (1343195832, 21, 16777708, 28)
     , (1343195832, 29, 16796278, 29)
     , (1343195832, 30, 16796411, 30)
     , (1343195832, 31, 16795817, 31)
     , (1343195832, 32, 16795818, 32)
     , (1343195832, 33, 16795819, 33);
