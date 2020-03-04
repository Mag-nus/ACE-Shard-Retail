INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343133540, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343133540,   1,         16) /* ItemType - Creature */
     , (1343133540,   6,        102) /* ItemsCapacity */
     , (1343133540,   7,          7) /* ContainersCapacity */
     , (1343133540,  16,          1) /* ItemUseable - No */
     , (1343133540,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343133540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343133540, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343133540,   1, True ) /* Stuck */
     , (1343133540,  11, True ) /* IgnoreCollisions */
     , (1343133540,  13, False) /* Ethereal */
     , (1343133540,  14, True ) /* GravityStatus */
     , (1343133540,  19, True ) /* Attackable */
     , (1343133540,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343133540,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343133540,   1, 'Gotwald') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343133540,   1,   33560839) /* Setup */
     , (1343133540,   2,  150995470) /* MotionTable */
     , (1343133540,   3,  536871123) /* SoundTable */
     , (1343133540,   6,   67108990) /* PaletteBase */
     , (1343133540,   8,  100667446) /* Icon */
     , (1343133540,  22,  872415434) /* PhysicsEffectTable */
     , (1343133540, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343133540, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343133540, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343133540, 1, 11469080, 40, -13.1651, 0.005, 1, 0, 0, 0) /* Location */
/* @teleloc 0x00AF0118 [40.000000 -13.165100 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343133540, 8040, 2103705613, 31.9, 104.6, 11.94767, 0.5771452, 0, 0, -0.8166416) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.900000 104.600000 11.947670] 0.577145 0.000000 0.000000 -0.816642 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343133540,  26, 1342426723) /* Monarch */
     , (1343133540, 8000, 1343133540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343133540, 67116893, 32, 8)
     , (1343133540, 67116895, 24, 8)
     , (1343133540, 67116903, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343133540, 0, 83898241, 83898247, 0)
     , (1343133540, 1, 83898241, 83898247, 1)
     , (1343133540, 2, 83898241, 83898247, 2)
     , (1343133540, 3, 83898241, 83898247, 3)
     , (1343133540, 4, 83898241, 83898247, 4)
     , (1343133540, 5, 83898241, 83898247, 5)
     , (1343133540, 6, 83898241, 83898247, 6)
     , (1343133540, 7, 83898241, 83898247, 7)
     , (1343133540, 8, 83898241, 83898247, 8)
     , (1343133540, 9, 83898241, 83898247, 9)
     , (1343133540, 10, 83898241, 83898247, 10)
     , (1343133540, 11, 83898241, 83898247, 11)
     , (1343133540, 12, 83898241, 83898247, 12)
     , (1343133540, 13, 83898241, 83898247, 13)
     , (1343133540, 14, 83898241, 83898247, 14)
     , (1343133540, 15, 83898241, 83898247, 15)
     , (1343133540, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343133540, 0, 16794755, 0)
     , (1343133540, 1, 16794756, 1)
     , (1343133540, 2, 16794757, 2)
     , (1343133540, 3, 16794758, 3)
     , (1343133540, 4, 16794759, 4)
     , (1343133540, 5, 16794760, 5)
     , (1343133540, 6, 16794761, 6)
     , (1343133540, 7, 16794762, 7)
     , (1343133540, 8, 16794763, 8)
     , (1343133540, 9, 16794764, 9)
     , (1343133540, 10, 16794765, 10)
     , (1343133540, 11, 16794766, 11)
     , (1343133540, 12, 16794767, 12)
     , (1343133540, 13, 16794768, 13)
     , (1343133540, 14, 16794769, 14)
     , (1343133540, 15, 16794770, 15)
     , (1343133540, 16, 16777708, 16)
     , (1343133540, 17, 16777708, 17)
     , (1343133540, 18, 16777708, 18)
     , (1343133540, 19, 16777708, 19)
     , (1343133540, 20, 16777708, 20)
     , (1343133540, 21, 16777708, 21)
     , (1343133540, 22, 16777708, 22)
     , (1343133540, 23, 16777708, 23)
     , (1343133540, 24, 16777708, 24)
     , (1343133540, 25, 16777708, 25)
     , (1343133540, 26, 16777708, 26)
     , (1343133540, 27, 16777708, 27)
     , (1343133540, 28, 16777708, 28)
     , (1343133540, 29, 16777708, 29)
     , (1343133540, 30, 16777708, 30)
     , (1343133540, 31, 16777708, 31)
     , (1343133540, 32, 16777708, 32)
     , (1343133540, 33, 16777708, 33);
