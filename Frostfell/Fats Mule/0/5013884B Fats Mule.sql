INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343457355, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343457355,   1,         16) /* ItemType - Creature */
     , (1343457355,   6,        102) /* ItemsCapacity */
     , (1343457355,   7,          7) /* ContainersCapacity */
     , (1343457355,  16,          1) /* ItemUseable - No */
     , (1343457355,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343457355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343457355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343457355,   1, True ) /* Stuck */
     , (1343457355,  11, True ) /* IgnoreCollisions */
     , (1343457355,  13, False) /* Ethereal */
     , (1343457355,  14, True ) /* GravityStatus */
     , (1343457355,  19, True ) /* Attackable */
     , (1343457355,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343457355,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343457355,   1, 'Fats Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343457355,   1,   33561112) /* Setup */
     , (1343457355,   2,  150995478) /* MotionTable */
     , (1343457355,   3,  536871128) /* SoundTable */
     , (1343457355,   6,   67108990) /* PaletteBase */
     , (1343457355,   8,  100667446) /* Icon */
     , (1343457355,  22,  872415236) /* PhysicsEffectTable */
     , (1343457355, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343457355, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343457355, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343457355, 1, 3332964380, 79.67295, 93.42793, 42.0065, 0.9694803, 0, 0, -0.24516922) /* Location */
/* @teleloc 0xC6A9001C [79.672951 93.427933 42.006500] 0.969480 0.000000 0.000000 -0.245169 */
     , (1343457355, 8040, 3332964380, 79.67295, 93.42793, 42.0065, -0.99962723, 0, -0, -0.02730236) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.672951 93.427933 42.006500] -0.999627 0.000000 -0.000000 -0.027302 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343457355, 8000, 1343457355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343457355, 67110015, 168, 6)
     , (1343457355, 67113999, 40, 40)
     , (1343457355, 67113999, 80, 12)
     , (1343457355, 67113999, 96, 12)
     , (1343457355, 67116950, 32, 8)
     , (1343457355, 67117024, 24, 8)
     , (1343457355, 67117134, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343457355, 0, 83889342, 83894211, 6)
     , (1343457355, 0, 83889072, 83894211, 7)
     , (1343457355, 9, 83887061, 83894216, 8)
     , (1343457355, 9, 83887060, 83894214, 9)
     , (1343457355, 12, 83887059, 83894333, 5)
     , (1343457355, 15, 83887059, 83894333, 4)
     , (1343457355, 16, 83898715, 83898715, 0)
     , (1343457355, 16, 83898724, 83898738, 1)
     , (1343457355, 16, 83898725, 83898748, 2)
     , (1343457355, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343457355, 0, 16796328, 20)
     , (1343457355, 1, 16796422, 21)
     , (1343457355, 2, 16796423, 22)
     , (1343457355, 3, 16777708, 23)
     , (1343457355, 4, 16777708, 24)
     , (1343457355, 5, 16796424, 25)
     , (1343457355, 6, 16796425, 26)
     , (1343457355, 7, 16777708, 27)
     , (1343457355, 8, 16777708, 28)
     , (1343457355, 9, 16796327, 29)
     , (1343457355, 10, 16796426, 30)
     , (1343457355, 11, 16796427, 31)
     , (1343457355, 12, 16796393, 19)
     , (1343457355, 13, 16796428, 32)
     , (1343457355, 14, 16796429, 33)
     , (1343457355, 15, 16796392, 18)
     , (1343457355, 16, 16795934, 0)
     , (1343457355, 17, 16777708, 1)
     , (1343457355, 18, 16777708, 2)
     , (1343457355, 19, 16777708, 3)
     , (1343457355, 20, 16777708, 4)
     , (1343457355, 21, 16777708, 5)
     , (1343457355, 22, 16777708, 6)
     , (1343457355, 23, 16777708, 7)
     , (1343457355, 24, 16777708, 8)
     , (1343457355, 25, 16777708, 9)
     , (1343457355, 26, 16777708, 10)
     , (1343457355, 27, 16777708, 11)
     , (1343457355, 28, 16777708, 12)
     , (1343457355, 29, 16777708, 13)
     , (1343457355, 30, 16777708, 14)
     , (1343457355, 31, 16777708, 15)
     , (1343457355, 32, 16777708, 16)
     , (1343457355, 33, 16777708, 17);
