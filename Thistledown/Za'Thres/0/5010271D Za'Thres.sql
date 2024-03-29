INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235869, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235869,   1,         16) /* ItemType - Creature */
     , (1343235869,   6,        102) /* ItemsCapacity */
     , (1343235869,   7,          7) /* ContainersCapacity */
     , (1343235869,  16,          1) /* ItemUseable - No */
     , (1343235869,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343235869, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235869,   1, True ) /* Stuck */
     , (1343235869,  11, True ) /* IgnoreCollisions */
     , (1343235869,  13, False) /* Ethereal */
     , (1343235869,  14, True ) /* GravityStatus */
     , (1343235869,  19, True ) /* Attackable */
     , (1343235869,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343235869,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235869,   1, 'Za''Thres') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235869,   1,   33561112) /* Setup */
     , (1343235869,   2,  150995478) /* MotionTable */
     , (1343235869,   3,  536871128) /* SoundTable */
     , (1343235869,   6,   67108990) /* PaletteBase */
     , (1343235869,   8,  100667446) /* Icon */
     , (1343235869,  22,  872415236) /* PhysicsEffectTable */
     , (1343235869, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343235869, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235869, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235869, 1, 1925775389, 94.46815, 97.6414, 79.74206, 0.7073063, 0, 0, -0.70690715) /* Location */
/* @teleloc 0x72C9001D [94.468147 97.641403 79.742058] 0.707306 0.000000 0.000000 -0.706907 */
     , (1343235869, 8040, 1925775389, 94.46815, 97.6414, 79.74206, 0.95708275, 0, 0, -0.28981477) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.468147 97.641403 79.742058] 0.957083 0.000000 0.000000 -0.289815 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235869,  26, 1343236234) /* Monarch */
     , (1343235869, 8000, 1343235869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235869, 67117120, 0, 24, 0)
     , (1343235869, 67117078, 24, 8, 1)
     , (1343235869, 67116954, 32, 8, 2)
     , (1343235869, 67110317, 40, 24, 3)
     , (1343235869, 67109968, 92, 4, 4)
     , (1343235869, 67113095, 80, 12, 5)
     , (1343235869, 67113095, 96, 12, 6)
     , (1343235869, 67113095, 116, 12, 7)
     , (1343235869, 67113095, 216, 24, 8)
     , (1343235869, 67113107, 72, 8, 9)
     , (1343235869, 67113107, 108, 8, 10)
     , (1343235869, 67113107, 174, 12, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235869, 16, 83898715, 83898715, 0)
     , (1343235869, 16, 83898724, 83898740, 1)
     , (1343235869, 16, 83898725, 83898747, 2)
     , (1343235869, 16, 83898726, 83898751, 3)
     , (1343235869, 1, 83892352, 83893327, 4)
     , (1343235869, 5, 83892352, 83893327, 5)
     , (1343235869, 0, 83889072, 83892985, 6)
     , (1343235869, 0, 83889342, 83892989, 7)
     , (1343235869, 9, 83887061, 83892990, 8)
     , (1343235869, 9, 83887060, 83892988, 9)
     , (1343235869, 10, 83886796, 83892987, 10)
     , (1343235869, 13, 83886796, 83892987, 11)
     , (1343235869, 11, 83886788, 83892986, 12)
     , (1343235869, 14, 83886788, 83892986, 13)
     , (1343235869, 29, 83898657, 83898667, 14)
     , (1343235869, 30, 83898657, 83898667, 15)
     , (1343235869, 31, 83898657, 83898667, 16)
     , (1343235869, 32, 83898657, 83898667, 17)
     , (1343235869, 33, 83898657, 83898667, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235869, 2, 16795920, 0)
     , (1343235869, 3, 16795921, 1)
     , (1343235869, 4, 16795922, 2)
     , (1343235869, 6, 16795924, 3)
     , (1343235869, 7, 16795925, 4)
     , (1343235869, 8, 16795926, 5)
     , (1343235869, 12, 16795930, 6)
     , (1343235869, 15, 16795933, 7)
     , (1343235869, 16, 16795934, 8)
     , (1343235869, 17, 16777708, 9)
     , (1343235869, 18, 16777708, 10)
     , (1343235869, 19, 16777708, 11)
     , (1343235869, 20, 16777708, 12)
     , (1343235869, 21, 16777708, 13)
     , (1343235869, 22, 16777708, 14)
     , (1343235869, 23, 16777708, 15)
     , (1343235869, 24, 16777708, 16)
     , (1343235869, 25, 16777708, 17)
     , (1343235869, 26, 16777708, 18)
     , (1343235869, 27, 16777708, 19)
     , (1343235869, 28, 16777708, 20)
     , (1343235869, 1, 16796407, 21)
     , (1343235869, 5, 16796408, 22)
     , (1343235869, 0, 16796328, 23)
     , (1343235869, 9, 16796327, 24)
     , (1343235869, 10, 16796357, 25)
     , (1343235869, 13, 16796358, 26)
     , (1343235869, 11, 16796359, 27)
     , (1343235869, 14, 16796360, 28)
     , (1343235869, 29, 16796278, 29)
     , (1343235869, 30, 16796411, 30)
     , (1343235869, 31, 16795817, 31)
     , (1343235869, 32, 16795818, 32)
     , (1343235869, 33, 16795819, 33);
