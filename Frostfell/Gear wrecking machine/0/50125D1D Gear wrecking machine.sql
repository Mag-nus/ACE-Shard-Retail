INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343380765, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343380765,   1,         16) /* ItemType - Creature */
     , (1343380765,   6,        102) /* ItemsCapacity */
     , (1343380765,   7,          7) /* ContainersCapacity */
     , (1343380765,  16,          1) /* ItemUseable - No */
     , (1343380765,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343380765, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343380765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343380765,   1, True ) /* Stuck */
     , (1343380765,  12, True ) /* ReportCollisions */
     , (1343380765,  13, False) /* Ethereal */
     , (1343380765,  14, True ) /* GravityStatus */
     , (1343380765,  19, True ) /* Attackable */
     , (1343380765,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343380765,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343380765,   1, 'Gear wrecking machine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343380765,   1,   33560839) /* Setup */
     , (1343380765,   2,  150995470) /* MotionTable */
     , (1343380765,   3,  536871123) /* SoundTable */
     , (1343380765,   6,   67108990) /* PaletteBase */
     , (1343380765,   8,  100667446) /* Icon */
     , (1343380765,  22,  872415434) /* PhysicsEffectTable */
     , (1343380765, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343380765, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343380765, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343380765, 1, 3465871413, 162.25708, 99.98934, 20.005999, 0.8305074, 0, 0, -0.5570076) /* Location */
/* @teleloc 0xCE950035 [162.257080 99.989342 20.005999] 0.830507 0.000000 0.000000 -0.557008 */
     , (1343380765, 8040, 3583574079, 179.37701, 145.45924, 374.006, 0.96993876, 0, 0, -0.24334925) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [179.377014 145.459244 374.006012] 0.969939 0.000000 0.000000 -0.243349 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343380765,  26, 1343449966) /* Monarch */
     , (1343380765, 8000, 1343380765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343380765, 67109968, 92, 4)
     , (1343380765, 67110320, 40, 24)
     , (1343380765, 67116864, 32, 8)
     , (1343380765, 67116883, 24, 8)
     , (1343380765, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343380765, 0, 83898241, 83898245, 0)
     , (1343380765, 1, 83898241, 83898245, 1)
     , (1343380765, 2, 83898241, 83898245, 2)
     , (1343380765, 3, 83898241, 83898245, 3)
     , (1343380765, 4, 83898241, 83898245, 4)
     , (1343380765, 5, 83898241, 83898245, 5)
     , (1343380765, 6, 83898241, 83898245, 6)
     , (1343380765, 7, 83898241, 83898245, 7)
     , (1343380765, 8, 83898241, 83898245, 8)
     , (1343380765, 9, 83898241, 83898245, 9)
     , (1343380765, 10, 83898241, 83898245, 10)
     , (1343380765, 11, 83898241, 83898245, 11)
     , (1343380765, 12, 83898241, 83898245, 12)
     , (1343380765, 13, 83898241, 83898245, 13)
     , (1343380765, 14, 83898241, 83898245, 14)
     , (1343380765, 15, 83898241, 83898245, 15)
     , (1343380765, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343380765, 0, 16794755, 0)
     , (1343380765, 1, 16794756, 1)
     , (1343380765, 2, 16794757, 2)
     , (1343380765, 3, 16794758, 3)
     , (1343380765, 4, 16794759, 4)
     , (1343380765, 5, 16794760, 5)
     , (1343380765, 6, 16794761, 6)
     , (1343380765, 7, 16794762, 7)
     , (1343380765, 8, 16794763, 8)
     , (1343380765, 9, 16794764, 9)
     , (1343380765, 10, 16794765, 10)
     , (1343380765, 11, 16794766, 11)
     , (1343380765, 12, 16794767, 12)
     , (1343380765, 13, 16794768, 13)
     , (1343380765, 14, 16794769, 14)
     , (1343380765, 15, 16794770, 15)
     , (1343380765, 16, 16777708, 16)
     , (1343380765, 17, 16777708, 17)
     , (1343380765, 18, 16777708, 18)
     , (1343380765, 19, 16777708, 19)
     , (1343380765, 20, 16777708, 20)
     , (1343380765, 21, 16777708, 21)
     , (1343380765, 22, 16777708, 22)
     , (1343380765, 23, 16777708, 23)
     , (1343380765, 24, 16777708, 24)
     , (1343380765, 25, 16777708, 25)
     , (1343380765, 26, 16777708, 26)
     , (1343380765, 27, 16777708, 27)
     , (1343380765, 28, 16777708, 28)
     , (1343380765, 29, 16777708, 29)
     , (1343380765, 30, 16777708, 30)
     , (1343380765, 31, 16777708, 31)
     , (1343380765, 32, 16777708, 32)
     , (1343380765, 33, 16777708, 33);
