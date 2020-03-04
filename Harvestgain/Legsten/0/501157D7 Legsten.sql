INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343313879, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343313879,   1,         16) /* ItemType - Creature */
     , (1343313879,   6,        102) /* ItemsCapacity */
     , (1343313879,   7,          7) /* ContainersCapacity */
     , (1343313879,  16,          1) /* ItemUseable - No */
     , (1343313879,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343313879, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343313879, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343313879,   1, True ) /* Stuck */
     , (1343313879,  12, True ) /* ReportCollisions */
     , (1343313879,  13, False) /* Ethereal */
     , (1343313879,  14, True ) /* GravityStatus */
     , (1343313879,  19, True ) /* Attackable */
     , (1343313879,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343313879,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343313879,   1, 'Legsten') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343313879,   1,   33561112) /* Setup */
     , (1343313879,   2,  150995478) /* MotionTable */
     , (1343313879,   3,  536871128) /* SoundTable */
     , (1343313879,   6,   67108990) /* PaletteBase */
     , (1343313879,   8,  100667446) /* Icon */
     , (1343313879,  22,  872415236) /* PhysicsEffectTable */
     , (1343313879, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343313879, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343313879, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343313879, 1, 3332964380, 76.97463, 83.46253, 42.0065, -0.9832489, 0, 0, -0.1822677) /* Location */
/* @teleloc 0xC6A9001C [76.974630 83.462530 42.006500] -0.983249 0.000000 0.000000 -0.182268 */
     , (1343313879, 8040, 3332964380, 75.96752, 81.85151, 42.0065, -0.7717381, 0, 0, -0.6359405) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.967520 81.851510 42.006500] -0.771738 0.000000 0.000000 -0.635941 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343313879,  26, 1342658531) /* Monarch */
     , (1343313879, 8000, 1343313879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343313879, 67116951, 32, 8)
     , (1343313879, 67117070, 24, 8)
     , (1343313879, 67117111, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343313879, 16, 83898715, 83898715, 0)
     , (1343313879, 16, 83898724, 83898994, 1)
     , (1343313879, 16, 83898725, 83898986, 2)
     , (1343313879, 16, 83898726, 83898987, 3)
     , (1343313879, 29, 83898657, 83898663, 4)
     , (1343313879, 30, 83898657, 83898663, 5)
     , (1343313879, 31, 83898657, 83898663, 6)
     , (1343313879, 32, 83898657, 83898663, 7)
     , (1343313879, 33, 83898657, 83898663, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343313879, 0, 16789698, 12)
     , (1343313879, 1, 16789708, 13)
     , (1343313879, 2, 16789695, 14)
     , (1343313879, 3, 16789702, 15)
     , (1343313879, 4, 16789706, 16)
     , (1343313879, 5, 16789709, 17)
     , (1343313879, 6, 16789696, 18)
     , (1343313879, 7, 16789699, 19)
     , (1343313879, 8, 16789707, 20)
     , (1343313879, 9, 16789704, 21)
     , (1343313879, 10, 16789694, 22)
     , (1343313879, 11, 16789703, 23)
     , (1343313879, 12, 16789700, 27)
     , (1343313879, 13, 16789697, 24)
     , (1343313879, 14, 16789705, 25)
     , (1343313879, 15, 16789701, 26)
     , (1343313879, 16, 16789710, 28)
     , (1343313879, 17, 16777708, 0)
     , (1343313879, 18, 16777708, 1)
     , (1343313879, 19, 16777708, 2)
     , (1343313879, 20, 16777708, 3)
     , (1343313879, 21, 16777708, 4)
     , (1343313879, 22, 16777708, 5)
     , (1343313879, 23, 16777708, 6)
     , (1343313879, 24, 16777708, 7)
     , (1343313879, 25, 16777708, 8)
     , (1343313879, 26, 16777708, 9)
     , (1343313879, 27, 16777708, 10)
     , (1343313879, 28, 16777708, 11)
     , (1343313879, 29, 16796278, 29)
     , (1343313879, 30, 16796411, 30)
     , (1343313879, 31, 16795817, 31)
     , (1343313879, 32, 16795818, 32)
     , (1343313879, 33, 16795819, 33);
