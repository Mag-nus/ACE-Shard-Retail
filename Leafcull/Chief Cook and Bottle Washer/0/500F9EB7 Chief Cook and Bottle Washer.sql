INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343200951, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343200951,   1,         16) /* ItemType - Creature */
     , (1343200951,   6,        102) /* ItemsCapacity */
     , (1343200951,   7,          7) /* ContainersCapacity */
     , (1343200951,  16,          1) /* ItemUseable - No */
     , (1343200951,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343200951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343200951, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343200951,   1, True ) /* Stuck */
     , (1343200951,  12, True ) /* ReportCollisions */
     , (1343200951,  13, False) /* Ethereal */
     , (1343200951,  14, True ) /* GravityStatus */
     , (1343200951,  19, True ) /* Attackable */
     , (1343200951,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343200951,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343200951,   1, 'Chief Cook and Bottle Washer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343200951,   1,   33560839) /* Setup */
     , (1343200951,   2,  150995470) /* MotionTable */
     , (1343200951,   3,  536871123) /* SoundTable */
     , (1343200951,   6,   67108990) /* PaletteBase */
     , (1343200951,   8,  100667446) /* Icon */
     , (1343200951,  22,  872415434) /* PhysicsEffectTable */
     , (1343200951, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343200951, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343200951, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343200951, 1, 23855548, 53.171116, -27.807106, 0.0059999824, -0.043580003, 0, 0, -0.99904996) /* Location */
/* @teleloc 0x016C01BC [53.171116 -27.807106 0.006000] -0.043580 0.000000 0.000000 -0.999050 */
     , (1343200951, 8040, 23855548, 53.171116, -27.807106, 0.0059999824, -0.043580003, 0, -0, -0.99904996) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.171116 -27.807106 0.006000] -0.043580 0.000000 -0.000000 -0.999050 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343200951,  26, 1342593253) /* Monarch */
     , (1343200951, 8000, 1343200951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343200951, 67116897, 0, 24, 0)
     , (1343200951, 67116864, 24, 8, 1)
     , (1343200951, 67116871, 32, 8, 2)
     , (1343200951, 67110337, 64, 8, 3)
     , (1343200951, 67110554, 72, 8, 4)
     , (1343200951, 67110339, 40, 24, 5)
     , (1343200951, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343200951, 0, 83898241, 83898248, 0)
     , (1343200951, 1, 83898241, 83898248, 1)
     , (1343200951, 2, 83898241, 83898248, 2)
     , (1343200951, 3, 83898241, 83898248, 3)
     , (1343200951, 4, 83898241, 83898248, 4)
     , (1343200951, 5, 83898241, 83898248, 5)
     , (1343200951, 6, 83898241, 83898248, 6)
     , (1343200951, 7, 83898241, 83898248, 7)
     , (1343200951, 8, 83898241, 83898248, 8)
     , (1343200951, 9, 83898241, 83898248, 9)
     , (1343200951, 10, 83898241, 83898248, 10)
     , (1343200951, 11, 83898241, 83898248, 11)
     , (1343200951, 12, 83898241, 83898248, 12)
     , (1343200951, 13, 83898241, 83898248, 13)
     , (1343200951, 14, 83898241, 83898248, 14)
     , (1343200951, 15, 83898241, 83898248, 15)
     , (1343200951, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343200951, 0, 16794755, 0)
     , (1343200951, 1, 16794756, 1)
     , (1343200951, 2, 16794757, 2)
     , (1343200951, 3, 16794758, 3)
     , (1343200951, 4, 16794759, 4)
     , (1343200951, 5, 16794760, 5)
     , (1343200951, 6, 16794761, 6)
     , (1343200951, 7, 16794762, 7)
     , (1343200951, 8, 16794763, 8)
     , (1343200951, 9, 16794764, 9)
     , (1343200951, 10, 16794765, 10)
     , (1343200951, 11, 16794766, 11)
     , (1343200951, 12, 16794767, 12)
     , (1343200951, 13, 16794768, 13)
     , (1343200951, 14, 16794769, 14)
     , (1343200951, 15, 16794770, 15)
     , (1343200951, 16, 16777708, 16)
     , (1343200951, 17, 16777708, 17)
     , (1343200951, 18, 16777708, 18)
     , (1343200951, 19, 16777708, 19)
     , (1343200951, 20, 16777708, 20)
     , (1343200951, 21, 16777708, 21)
     , (1343200951, 22, 16777708, 22)
     , (1343200951, 23, 16777708, 23)
     , (1343200951, 24, 16777708, 24)
     , (1343200951, 25, 16777708, 25)
     , (1343200951, 26, 16777708, 26)
     , (1343200951, 27, 16777708, 27)
     , (1343200951, 28, 16777708, 28)
     , (1343200951, 29, 16777708, 29)
     , (1343200951, 30, 16777708, 30)
     , (1343200951, 31, 16777708, 31)
     , (1343200951, 32, 16777708, 32)
     , (1343200951, 33, 16777708, 33);
