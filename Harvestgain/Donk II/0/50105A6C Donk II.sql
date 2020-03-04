INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343249004, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343249004,   1,         16) /* ItemType - Creature */
     , (1343249004,   6,        102) /* ItemsCapacity */
     , (1343249004,   7,          7) /* ContainersCapacity */
     , (1343249004,  16,          1) /* ItemUseable - No */
     , (1343249004,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343249004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343249004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343249004,   1, True ) /* Stuck */
     , (1343249004,  11, True ) /* IgnoreCollisions */
     , (1343249004,  13, False) /* Ethereal */
     , (1343249004,  14, True ) /* GravityStatus */
     , (1343249004,  19, True ) /* Attackable */
     , (1343249004,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343249004,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343249004,   1, 'Donk II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249004,   1,   33561112) /* Setup */
     , (1343249004,   2,  150995478) /* MotionTable */
     , (1343249004,   3,  536871128) /* SoundTable */
     , (1343249004,   6,   67108990) /* PaletteBase */
     , (1343249004,   8,  100667446) /* Icon */
     , (1343249004,  22,  872415236) /* PhysicsEffectTable */
     , (1343249004, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343249004, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343249004, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343249004, 1, 23855554, 58.49286, -32.87674, 0.006500006, -0.688263, 0, 0, -0.7254612) /* Location */
/* @teleloc 0x016C01C2 [58.492860 -32.876740 0.006500] -0.688263 0.000000 0.000000 -0.725461 */
     , (1343249004, 8040, 23855545, 41.52446, -49.81185, 0.006500006, 0.6904996, 0, 0, -0.7233328) /* PCAPRecordedLocation */
/* @teleloc 0x016C01B9 [41.524460 -49.811850 0.006500] 0.690500 0.000000 0.000000 -0.723333 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249004, 8000, 1343249004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343249004, 67109966, 160, 8)
     , (1343249004, 67110019, 168, 6)
     , (1343249004, 67110382, 64, 8)
     , (1343249004, 67110541, 72, 8)
     , (1343249004, 67116952, 32, 8)
     , (1343249004, 67117078, 24, 8)
     , (1343249004, 67117115, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343249004, 0, 83889072, 83889072, 4)
     , (1343249004, 0, 83889342, 83889342, 5)
     , (1343249004, 1, 83887064, 83886241, 7)
     , (1343249004, 5, 83887064, 83886241, 6)
     , (1343249004, 12, 83887053, 83894335, 9)
     , (1343249004, 15, 83887053, 83894335, 8)
     , (1343249004, 16, 83898715, 83898715, 0)
     , (1343249004, 16, 83898724, 83898738, 1)
     , (1343249004, 16, 83898725, 83898748, 2)
     , (1343249004, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343249004, 0, 16796328, 29)
     , (1343249004, 1, 16796338, 31)
     , (1343249004, 2, 16795920, 0)
     , (1343249004, 3, 16795921, 1)
     , (1343249004, 4, 16795922, 2)
     , (1343249004, 5, 16796337, 30)
     , (1343249004, 6, 16795924, 3)
     , (1343249004, 7, 16795925, 4)
     , (1343249004, 8, 16795926, 5)
     , (1343249004, 9, 16795927, 6)
     , (1343249004, 10, 16795928, 7)
     , (1343249004, 11, 16795929, 8)
     , (1343249004, 12, 16796393, 33)
     , (1343249004, 13, 16795931, 9)
     , (1343249004, 14, 16795932, 10)
     , (1343249004, 15, 16796392, 32)
     , (1343249004, 16, 16795934, 11)
     , (1343249004, 17, 16777708, 12)
     , (1343249004, 18, 16777708, 13)
     , (1343249004, 19, 16777708, 14)
     , (1343249004, 20, 16777708, 15)
     , (1343249004, 21, 16777708, 16)
     , (1343249004, 22, 16777708, 17)
     , (1343249004, 23, 16777708, 18)
     , (1343249004, 24, 16777708, 19)
     , (1343249004, 25, 16777708, 20)
     , (1343249004, 26, 16777708, 21)
     , (1343249004, 27, 16777708, 22)
     , (1343249004, 28, 16777708, 23)
     , (1343249004, 29, 16777708, 24)
     , (1343249004, 30, 16777708, 25)
     , (1343249004, 31, 16777708, 26)
     , (1343249004, 32, 16777708, 27)
     , (1343249004, 33, 16777708, 28);
