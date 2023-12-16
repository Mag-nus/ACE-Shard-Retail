INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343479233, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343479233,   1,         16) /* ItemType - Creature */
     , (1343479233,   6,        102) /* ItemsCapacity */
     , (1343479233,   7,          7) /* ContainersCapacity */
     , (1343479233,  16,          1) /* ItemUseable - No */
     , (1343479233,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343479233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343479233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343479233,   1, True ) /* Stuck */
     , (1343479233,  11, True ) /* IgnoreCollisions */
     , (1343479233,  13, False) /* Ethereal */
     , (1343479233,  14, True ) /* GravityStatus */
     , (1343479233,  19, True ) /* Attackable */
     , (1343479233,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343479233,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343479233,   1, 'Misc Stuff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343479233,   1,   33561112) /* Setup */
     , (1343479233,   2,  150995478) /* MotionTable */
     , (1343479233,   3,  536871128) /* SoundTable */
     , (1343479233,   6,   67108990) /* PaletteBase */
     , (1343479233,   8,  100667446) /* Icon */
     , (1343479233,  22,  872415236) /* PhysicsEffectTable */
     , (1343479233, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343479233, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343479233, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343479233, 1, 23855549, 47.919373, -42.227448, 0.0065000057, -0.30287448, 0, 0, -0.95303047) /* Location */
/* @teleloc 0x016C01BD [47.919373 -42.227448 0.006500] -0.302874 0.000000 0.000000 -0.953030 */
     , (1343479233, 8040, 23855548, 49.206, -31.935, 0.0065000057, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343479233, 8000, 1343479233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343479233, 67110366, 160, 8)
     , (1343479233, 67110382, 64, 8)
     , (1343479233, 67110384, 40, 24)
     , (1343479233, 67110551, 92, 4)
     , (1343479233, 67110556, 72, 8)
     , (1343479233, 67116953, 32, 8)
     , (1343479233, 67117004, 24, 8)
     , (1343479233, 67117115, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343479233, 0, 83889072, 83886685, 8)
     , (1343479233, 0, 83889342, 83889386, 9)
     , (1343479233, 1, 83887064, 83886241, 5)
     , (1343479233, 5, 83887064, 83886241, 4)
     , (1343479233, 9, 83887061, 83886687, 6)
     , (1343479233, 9, 83887060, 83886686, 7)
     , (1343479233, 10, 83886796, 83886782, 10)
     , (1343479233, 11, 83886788, 83891213, 12)
     , (1343479233, 13, 83886796, 83886782, 11)
     , (1343479233, 14, 83886788, 83891213, 13)
     , (1343479233, 16, 83898715, 83898715, 0)
     , (1343479233, 16, 83898724, 83898994, 1)
     , (1343479233, 16, 83898725, 83898986, 2)
     , (1343479233, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343479233, 0, 16796328, 29)
     , (1343479233, 1, 16796338, 27)
     , (1343479233, 2, 16795920, 0)
     , (1343479233, 3, 16795921, 1)
     , (1343479233, 4, 16795922, 2)
     , (1343479233, 5, 16796337, 26)
     , (1343479233, 6, 16795924, 3)
     , (1343479233, 7, 16795925, 4)
     , (1343479233, 8, 16795926, 5)
     , (1343479233, 9, 16796327, 28)
     , (1343479233, 10, 16796357, 30)
     , (1343479233, 11, 16796359, 32)
     , (1343479233, 12, 16795930, 6)
     , (1343479233, 13, 16796358, 31)
     , (1343479233, 14, 16796360, 33)
     , (1343479233, 15, 16795933, 7)
     , (1343479233, 16, 16795934, 8)
     , (1343479233, 17, 16777708, 9)
     , (1343479233, 18, 16777708, 10)
     , (1343479233, 19, 16777708, 11)
     , (1343479233, 20, 16777708, 12)
     , (1343479233, 21, 16777708, 13)
     , (1343479233, 22, 16777708, 14)
     , (1343479233, 23, 16777708, 15)
     , (1343479233, 24, 16777708, 16)
     , (1343479233, 25, 16777708, 17)
     , (1343479233, 26, 16777708, 18)
     , (1343479233, 27, 16777708, 19)
     , (1343479233, 28, 16777708, 20)
     , (1343479233, 29, 16777708, 21)
     , (1343479233, 30, 16777708, 22)
     , (1343479233, 31, 16777708, 23)
     , (1343479233, 32, 16777708, 24)
     , (1343479233, 33, 16777708, 25);
