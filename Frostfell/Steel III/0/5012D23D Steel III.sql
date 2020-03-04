INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343410749, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343410749,   1,         16) /* ItemType - Creature */
     , (1343410749,   6,        102) /* ItemsCapacity */
     , (1343410749,   7,          7) /* ContainersCapacity */
     , (1343410749,  16,          1) /* ItemUseable - No */
     , (1343410749,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343410749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343410749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343410749,   1, True ) /* Stuck */
     , (1343410749,  11, True ) /* IgnoreCollisions */
     , (1343410749,  13, False) /* Ethereal */
     , (1343410749,  14, True ) /* GravityStatus */
     , (1343410749,  19, True ) /* Attackable */
     , (1343410749,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343410749,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343410749,   1, 'Steel III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343410749,   1,   33561112) /* Setup */
     , (1343410749,   2,  150995478) /* MotionTable */
     , (1343410749,   3,  536871128) /* SoundTable */
     , (1343410749,   6,   67108990) /* PaletteBase */
     , (1343410749,   8,  100667446) /* Icon */
     , (1343410749,  22,  872415236) /* PhysicsEffectTable */
     , (1343410749, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343410749, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343410749, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343410749, 1, 3465871413, 148.0797, 99.96812, 20.0065, -0.6035517, 0, 0, -0.7973238) /* Location */
/* @teleloc 0xCE950035 [148.079700 99.968120 20.006500] -0.603552 0.000000 0.000000 -0.797324 */
     , (1343410749, 8040, 3465871413, 148.0763, 99.96716, 20.0065, -0.6035517, 0, 0, -0.7973238) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [148.076300 99.967160 20.006500] -0.603552 0.000000 0.000000 -0.797324 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343410749,  26, 1343382071) /* Monarch */
     , (1343410749, 8000, 1343410749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343410749, 67109965, 92, 4)
     , (1343410749, 67110335, 250, 6)
     , (1343410749, 67110355, 160, 8)
     , (1343410749, 67110372, 40, 24)
     , (1343410749, 67110384, 64, 8)
     , (1343410749, 67110539, 72, 8)
     , (1343410749, 67116952, 32, 8)
     , (1343410749, 67117070, 24, 8)
     , (1343410749, 67117112, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343410749, 0, 83889072, 83886685, 8)
     , (1343410749, 0, 83889342, 83889386, 9)
     , (1343410749, 1, 83887064, 83886241, 5)
     , (1343410749, 5, 83887064, 83886241, 4)
     , (1343410749, 9, 83887061, 83886687, 6)
     , (1343410749, 9, 83887060, 83886686, 7)
     , (1343410749, 10, 83886796, 83886782, 10)
     , (1343410749, 13, 83886796, 83886782, 11)
     , (1343410749, 16, 83898715, 83898715, 0)
     , (1343410749, 16, 83898724, 83898992, 1)
     , (1343410749, 16, 83898725, 83898986, 2)
     , (1343410749, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343410749, 0, 16796328, 31)
     , (1343410749, 1, 16796338, 29)
     , (1343410749, 2, 16795920, 0)
     , (1343410749, 3, 16795921, 1)
     , (1343410749, 4, 16795922, 2)
     , (1343410749, 5, 16796337, 28)
     , (1343410749, 6, 16795924, 3)
     , (1343410749, 7, 16795925, 4)
     , (1343410749, 8, 16795926, 5)
     , (1343410749, 9, 16796327, 30)
     , (1343410749, 10, 16796329, 32)
     , (1343410749, 11, 16795929, 6)
     , (1343410749, 12, 16795930, 7)
     , (1343410749, 13, 16796330, 33)
     , (1343410749, 14, 16795932, 8)
     , (1343410749, 15, 16795933, 9)
     , (1343410749, 16, 16795934, 10)
     , (1343410749, 17, 16777708, 11)
     , (1343410749, 18, 16777708, 12)
     , (1343410749, 19, 16777708, 13)
     , (1343410749, 20, 16777708, 14)
     , (1343410749, 21, 16777708, 15)
     , (1343410749, 22, 16777708, 16)
     , (1343410749, 23, 16777708, 17)
     , (1343410749, 24, 16777708, 18)
     , (1343410749, 25, 16777708, 19)
     , (1343410749, 26, 16777708, 20)
     , (1343410749, 27, 16777708, 21)
     , (1343410749, 28, 16777708, 22)
     , (1343410749, 29, 16777708, 23)
     , (1343410749, 30, 16777708, 24)
     , (1343410749, 31, 16777708, 25)
     , (1343410749, 32, 16777708, 26)
     , (1343410749, 33, 16777708, 27);
