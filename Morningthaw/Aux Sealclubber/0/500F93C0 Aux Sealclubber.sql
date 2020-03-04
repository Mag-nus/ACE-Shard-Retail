INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343198144, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343198144,   1,         16) /* ItemType - Creature */
     , (1343198144,   6,        102) /* ItemsCapacity */
     , (1343198144,   7,          7) /* ContainersCapacity */
     , (1343198144,  16,          1) /* ItemUseable - No */
     , (1343198144,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343198144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343198144, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343198144,   1, True ) /* Stuck */
     , (1343198144,  11, True ) /* IgnoreCollisions */
     , (1343198144,  13, False) /* Ethereal */
     , (1343198144,  14, True ) /* GravityStatus */
     , (1343198144,  19, True ) /* Attackable */
     , (1343198144,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343198144,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343198144,   1, 'Aux Sealclubber') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198144,   1,   33561112) /* Setup */
     , (1343198144,   2,  150995478) /* MotionTable */
     , (1343198144,   3,  536871128) /* SoundTable */
     , (1343198144,   6,   67108990) /* PaletteBase */
     , (1343198144,   8,  100667446) /* Icon */
     , (1343198144,  22,  872415236) /* PhysicsEffectTable */
     , (1343198144, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343198144, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343198144, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343198144, 1, 23855548, 47.56616, -33.71821, 0.006500006, 0.668842, 0, 0, -0.7434046) /* Location */
/* @teleloc 0x016C01BC [47.566160 -33.718210 0.006500] 0.668842 0.000000 0.000000 -0.743405 */
     , (1343198144, 8040, 23855548, 49.206, -31.935, 0.006500006, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.006500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198144,  26, 1342708235) /* Monarch */
     , (1343198144, 8000, 1343198144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343198144, 67110364, 64, 8)
     , (1343198144, 67110544, 72, 8)
     , (1343198144, 67113999, 40, 40)
     , (1343198144, 67113999, 80, 12)
     , (1343198144, 67113999, 96, 12)
     , (1343198144, 67115000, 168, 6)
     , (1343198144, 67116953, 32, 8)
     , (1343198144, 67117023, 24, 8)
     , (1343198144, 67117125, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343198144, 0, 83889342, 83894211, 8)
     , (1343198144, 0, 83889072, 83894211, 9)
     , (1343198144, 1, 83887064, 83886241, 5)
     , (1343198144, 2, 83887066, 83887055, 7)
     , (1343198144, 5, 83887064, 83886241, 4)
     , (1343198144, 6, 83887066, 83887055, 6)
     , (1343198144, 9, 83887061, 83894216, 10)
     , (1343198144, 9, 83887060, 83894214, 11)
     , (1343198144, 16, 83898715, 83898715, 0)
     , (1343198144, 16, 83898724, 83898993, 1)
     , (1343198144, 16, 83898725, 83898986, 2)
     , (1343198144, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343198144, 0, 16796328, 20)
     , (1343198144, 1, 16796422, 21)
     , (1343198144, 2, 16796423, 22)
     , (1343198144, 3, 16777708, 23)
     , (1343198144, 4, 16777708, 24)
     , (1343198144, 5, 16796424, 25)
     , (1343198144, 6, 16796425, 26)
     , (1343198144, 7, 16777708, 27)
     , (1343198144, 8, 16777708, 28)
     , (1343198144, 9, 16796327, 29)
     , (1343198144, 10, 16796426, 30)
     , (1343198144, 11, 16796427, 31)
     , (1343198144, 12, 16796535, 19)
     , (1343198144, 13, 16796428, 32)
     , (1343198144, 14, 16796429, 33)
     , (1343198144, 15, 16796534, 18)
     , (1343198144, 16, 16795934, 0)
     , (1343198144, 17, 16777708, 1)
     , (1343198144, 18, 16777708, 2)
     , (1343198144, 19, 16777708, 3)
     , (1343198144, 20, 16777708, 4)
     , (1343198144, 21, 16777708, 5)
     , (1343198144, 22, 16777708, 6)
     , (1343198144, 23, 16777708, 7)
     , (1343198144, 24, 16777708, 8)
     , (1343198144, 25, 16777708, 9)
     , (1343198144, 26, 16777708, 10)
     , (1343198144, 27, 16777708, 11)
     , (1343198144, 28, 16777708, 12)
     , (1343198144, 29, 16777708, 13)
     , (1343198144, 30, 16777708, 14)
     , (1343198144, 31, 16777708, 15)
     , (1343198144, 32, 16777708, 16)
     , (1343198144, 33, 16777708, 17);
