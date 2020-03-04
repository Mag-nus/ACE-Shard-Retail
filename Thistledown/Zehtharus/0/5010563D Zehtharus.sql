INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247933, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247933,   1,         16) /* ItemType - Creature */
     , (1343247933,   6,        102) /* ItemsCapacity */
     , (1343247933,   7,          7) /* ContainersCapacity */
     , (1343247933,  16,          1) /* ItemUseable - No */
     , (1343247933,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343247933, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247933,   1, True ) /* Stuck */
     , (1343247933,  11, True ) /* IgnoreCollisions */
     , (1343247933,  13, False) /* Ethereal */
     , (1343247933,  14, True ) /* GravityStatus */
     , (1343247933,  19, True ) /* Attackable */
     , (1343247933,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343247933,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247933,   1, 'Zehtharus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247933,   1,   33561112) /* Setup */
     , (1343247933,   2,  150995478) /* MotionTable */
     , (1343247933,   3,  536871128) /* SoundTable */
     , (1343247933,   6,   67108990) /* PaletteBase */
     , (1343247933,   8,  100667446) /* Icon */
     , (1343247933,  22,  872415236) /* PhysicsEffectTable */
     , (1343247933, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247933, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247933, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247933, 1, 2847146026, 140.8105, 43.50006, 94.0065, -0.6830426, 0, 0, -0.7303785) /* Location */
/* @teleloc 0xA9B4002A [140.810500 43.500060 94.006500] -0.683043 0.000000 0.000000 -0.730379 */
     , (1343247933, 8040, 2847146026, 140.8105, 43.50006, 94.0065, -0.997629, 0, 0, -0.0688215) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [140.810500 43.500060 94.006500] -0.997629 0.000000 0.000000 -0.068822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247933,  26, 1343236234) /* Monarch */
     , (1343247933, 8000, 1343247933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343247933, 67110382, 64, 8)
     , (1343247933, 67110383, 40, 24)
     , (1343247933, 67110547, 92, 4)
     , (1343247933, 67113093, 80, 12)
     , (1343247933, 67113093, 96, 12)
     , (1343247933, 67113093, 116, 12)
     , (1343247933, 67113093, 216, 24)
     , (1343247933, 67113110, 72, 8)
     , (1343247933, 67113110, 108, 8)
     , (1343247933, 67113110, 174, 12)
     , (1343247933, 67116950, 32, 8)
     , (1343247933, 67117076, 24, 8)
     , (1343247933, 67117128, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247933, 0, 83889072, 83892985, 6)
     , (1343247933, 0, 83889342, 83892989, 7)
     , (1343247933, 1, 83887064, 83886241, 5)
     , (1343247933, 5, 83887064, 83886241, 4)
     , (1343247933, 9, 83887061, 83892990, 8)
     , (1343247933, 9, 83887060, 83892988, 9)
     , (1343247933, 10, 83886796, 83892987, 10)
     , (1343247933, 11, 83886788, 83892986, 12)
     , (1343247933, 13, 83886796, 83892987, 11)
     , (1343247933, 14, 83886788, 83892986, 13)
     , (1343247933, 16, 83898715, 83898715, 0)
     , (1343247933, 16, 83898724, 83898738, 1)
     , (1343247933, 16, 83898725, 83898748, 2)
     , (1343247933, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247933, 0, 16796328, 28)
     , (1343247933, 1, 16796338, 27)
     , (1343247933, 2, 16795920, 0)
     , (1343247933, 3, 16795921, 1)
     , (1343247933, 4, 16795922, 2)
     , (1343247933, 5, 16796337, 26)
     , (1343247933, 6, 16795924, 3)
     , (1343247933, 7, 16795925, 4)
     , (1343247933, 8, 16795926, 5)
     , (1343247933, 9, 16796327, 29)
     , (1343247933, 10, 16796357, 30)
     , (1343247933, 11, 16796359, 32)
     , (1343247933, 12, 16795930, 6)
     , (1343247933, 13, 16796358, 31)
     , (1343247933, 14, 16796360, 33)
     , (1343247933, 15, 16795933, 7)
     , (1343247933, 16, 16795934, 8)
     , (1343247933, 17, 16777708, 9)
     , (1343247933, 18, 16777708, 10)
     , (1343247933, 19, 16777708, 11)
     , (1343247933, 20, 16777708, 12)
     , (1343247933, 21, 16777708, 13)
     , (1343247933, 22, 16777708, 14)
     , (1343247933, 23, 16777708, 15)
     , (1343247933, 24, 16777708, 16)
     , (1343247933, 25, 16777708, 17)
     , (1343247933, 26, 16777708, 18)
     , (1343247933, 27, 16777708, 19)
     , (1343247933, 28, 16777708, 20)
     , (1343247933, 29, 16777708, 21)
     , (1343247933, 30, 16777708, 22)
     , (1343247933, 31, 16777708, 23)
     , (1343247933, 32, 16777708, 24)
     , (1343247933, 33, 16777708, 25);
