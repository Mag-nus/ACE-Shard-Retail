INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206915, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206915,   1,         16) /* ItemType - Creature */
     , (1343206915,   6,        102) /* ItemsCapacity */
     , (1343206915,   7,          7) /* ContainersCapacity */
     , (1343206915,  16,          1) /* ItemUseable - No */
     , (1343206915,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343206915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206915,   1, True ) /* Stuck */
     , (1343206915,  11, True ) /* IgnoreCollisions */
     , (1343206915,  13, False) /* Ethereal */
     , (1343206915,  14, True ) /* GravityStatus */
     , (1343206915,  19, True ) /* Attackable */
     , (1343206915,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206915,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206915,   1, 'Your First Crusher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206915,   1,   33561112) /* Setup */
     , (1343206915,   2,  150995478) /* MotionTable */
     , (1343206915,   3,  536871128) /* SoundTable */
     , (1343206915,   6,   67108990) /* PaletteBase */
     , (1343206915,   8,  100667446) /* Icon */
     , (1343206915,  22,  872415236) /* PhysicsEffectTable */
     , (1343206915, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343206915, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206915, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206915, 1, 23855501, 27.539131, -21.15906, 4.846839, 0.023224128, 0, 0, -0.9997303) /* Location */
/* @teleloc 0x016C018D [27.539131 -21.159060 4.846839] 0.023224 0.000000 0.000000 -0.999730 */
     , (1343206915, 8040, 23855458, 16.096594, -14.182053, 0.0065000057, -0.96869785, 0, -0, -0.2482428) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [16.096594 -14.182053 0.006500] -0.968698 0.000000 -0.000000 -0.248243 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206915, 8000, 1343206915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343206915, 67117127, 0, 24, 0)
     , (1343206915, 67117025, 24, 8, 1)
     , (1343206915, 67116952, 32, 8, 2)
     , (1343206915, 67110382, 64, 8, 3)
     , (1343206915, 67110383, 40, 24, 4)
     , (1343206915, 67110548, 92, 4, 5)
     , (1343206915, 67113095, 80, 12, 6)
     , (1343206915, 67113095, 96, 12, 7)
     , (1343206915, 67113095, 116, 12, 8)
     , (1343206915, 67113095, 216, 24, 9)
     , (1343206915, 67113107, 72, 8, 10)
     , (1343206915, 67113107, 108, 8, 11)
     , (1343206915, 67113107, 174, 12, 12)
     , (1343206915, 67110383, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206915, 16, 83898715, 83898715, 0)
     , (1343206915, 16, 83898724, 83898738, 1)
     , (1343206915, 16, 83898725, 83898748, 2)
     , (1343206915, 16, 83898726, 83898752, 3)
     , (1343206915, 5, 83887064, 83886241, 4)
     , (1343206915, 1, 83887064, 83886241, 5)
     , (1343206915, 0, 83889072, 83892985, 6)
     , (1343206915, 0, 83889342, 83892989, 7)
     , (1343206915, 9, 83887061, 83892990, 8)
     , (1343206915, 9, 83887060, 83892988, 9)
     , (1343206915, 10, 83886796, 83892987, 10)
     , (1343206915, 13, 83886796, 83892987, 11)
     , (1343206915, 11, 83886788, 83892986, 12)
     , (1343206915, 14, 83886788, 83892986, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206915, 2, 16795920, 0)
     , (1343206915, 3, 16795921, 1)
     , (1343206915, 4, 16795922, 2)
     , (1343206915, 6, 16795924, 3)
     , (1343206915, 7, 16795925, 4)
     , (1343206915, 8, 16795926, 5)
     , (1343206915, 12, 16795930, 6)
     , (1343206915, 15, 16795933, 7)
     , (1343206915, 16, 16795934, 8)
     , (1343206915, 17, 16777708, 9)
     , (1343206915, 18, 16777708, 10)
     , (1343206915, 19, 16777708, 11)
     , (1343206915, 20, 16777708, 12)
     , (1343206915, 21, 16777708, 13)
     , (1343206915, 22, 16777708, 14)
     , (1343206915, 23, 16777708, 15)
     , (1343206915, 24, 16777708, 16)
     , (1343206915, 25, 16777708, 17)
     , (1343206915, 26, 16777708, 18)
     , (1343206915, 27, 16777708, 19)
     , (1343206915, 28, 16777708, 20)
     , (1343206915, 29, 16777708, 21)
     , (1343206915, 30, 16777708, 22)
     , (1343206915, 31, 16777708, 23)
     , (1343206915, 32, 16777708, 24)
     , (1343206915, 33, 16777708, 25)
     , (1343206915, 5, 16796337, 26)
     , (1343206915, 1, 16796338, 27)
     , (1343206915, 0, 16796328, 28)
     , (1343206915, 9, 16796327, 29)
     , (1343206915, 10, 16796357, 30)
     , (1343206915, 13, 16796358, 31)
     , (1343206915, 11, 16796359, 32)
     , (1343206915, 14, 16796360, 33);
