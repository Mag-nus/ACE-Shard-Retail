INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343348473, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343348473,   1,         16) /* ItemType - Creature */
     , (1343348473,   6,        102) /* ItemsCapacity */
     , (1343348473,   7,          7) /* ContainersCapacity */
     , (1343348473,  16,          1) /* ItemUseable - No */
     , (1343348473,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343348473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343348473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343348473,   1, True ) /* Stuck */
     , (1343348473,  11, True ) /* IgnoreCollisions */
     , (1343348473,  13, False) /* Ethereal */
     , (1343348473,  14, True ) /* GravityStatus */
     , (1343348473,  19, True ) /* Attackable */
     , (1343348473,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343348473,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343348473,   1, 'Lugie Cxxxii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343348473,   1,   33561112) /* Setup */
     , (1343348473,   2,  150995478) /* MotionTable */
     , (1343348473,   3,  536871128) /* SoundTable */
     , (1343348473,   6,   67108990) /* PaletteBase */
     , (1343348473,   8,  100667446) /* Icon */
     , (1343348473,  22,  872415236) /* PhysicsEffectTable */
     , (1343348473, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343348473, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343348473, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343348473, 1, 23855431, 14.417583, -23.608286, 0.0065000057, 0.99051875, 0, 0, -0.1373777) /* Location */
/* @teleloc 0x016C0147 [14.417583 -23.608286 0.006500] 0.990519 0.000000 0.000000 -0.137378 */
     , (1343348473, 8040, 23855431, 14.417583, -23.608286, 0.0065000057, 0.99051875, 0, 0, -0.1373777) /* PCAPRecordedLocation */
/* @teleloc 0x016C0147 [14.417583 -23.608286 0.006500] 0.990519 0.000000 0.000000 -0.137378 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343348473, 8000, 1343348473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343348473, 67117119, 0, 24, 0)
     , (1343348473, 67117067, 24, 8, 1)
     , (1343348473, 67116952, 32, 8, 2)
     , (1343348473, 67110355, 64, 8, 3)
     , (1343348473, 67110548, 72, 8, 4)
     , (1343348473, 67110366, 40, 24, 5)
     , (1343348473, 67109967, 92, 4, 6)
     , (1343348473, 67110357, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343348473, 16, 83898715, 83898715, 0)
     , (1343348473, 16, 83898724, 83898994, 1)
     , (1343348473, 16, 83898725, 83898986, 2)
     , (1343348473, 16, 83898726, 83898987, 3)
     , (1343348473, 5, 83887064, 83886241, 4)
     , (1343348473, 1, 83887064, 83886241, 5)
     , (1343348473, 9, 83887061, 83886687, 6)
     , (1343348473, 9, 83887060, 83886686, 7)
     , (1343348473, 0, 83889072, 83886685, 8)
     , (1343348473, 0, 83889342, 83889386, 9)
     , (1343348473, 10, 83886796, 83886782, 10)
     , (1343348473, 13, 83886796, 83886782, 11)
     , (1343348473, 11, 83886788, 83891213, 12)
     , (1343348473, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343348473, 2, 16795920, 0)
     , (1343348473, 3, 16795921, 1)
     , (1343348473, 4, 16795922, 2)
     , (1343348473, 6, 16795924, 3)
     , (1343348473, 7, 16795925, 4)
     , (1343348473, 8, 16795926, 5)
     , (1343348473, 12, 16795930, 6)
     , (1343348473, 15, 16795933, 7)
     , (1343348473, 16, 16795934, 8)
     , (1343348473, 17, 16777708, 9)
     , (1343348473, 18, 16777708, 10)
     , (1343348473, 19, 16777708, 11)
     , (1343348473, 20, 16777708, 12)
     , (1343348473, 21, 16777708, 13)
     , (1343348473, 22, 16777708, 14)
     , (1343348473, 23, 16777708, 15)
     , (1343348473, 24, 16777708, 16)
     , (1343348473, 25, 16777708, 17)
     , (1343348473, 26, 16777708, 18)
     , (1343348473, 27, 16777708, 19)
     , (1343348473, 28, 16777708, 20)
     , (1343348473, 29, 16777708, 21)
     , (1343348473, 30, 16777708, 22)
     , (1343348473, 31, 16777708, 23)
     , (1343348473, 32, 16777708, 24)
     , (1343348473, 33, 16777708, 25)
     , (1343348473, 5, 16796337, 26)
     , (1343348473, 1, 16796338, 27)
     , (1343348473, 9, 16796327, 28)
     , (1343348473, 0, 16796328, 29)
     , (1343348473, 10, 16796361, 30)
     , (1343348473, 13, 16796362, 31)
     , (1343348473, 11, 16796359, 32)
     , (1343348473, 14, 16796360, 33);
