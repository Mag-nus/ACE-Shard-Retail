INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343308156, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343308156,   1,         16) /* ItemType - Creature */
     , (1343308156,   6,        102) /* ItemsCapacity */
     , (1343308156,   7,          7) /* ContainersCapacity */
     , (1343308156,  16,          1) /* ItemUseable - No */
     , (1343308156,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343308156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343308156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343308156,   1, True ) /* Stuck */
     , (1343308156,  12, True ) /* ReportCollisions */
     , (1343308156,  13, False) /* Ethereal */
     , (1343308156,  14, True ) /* GravityStatus */
     , (1343308156,  19, True ) /* Attackable */
     , (1343308156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343308156,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343308156,   1, 'Made for you') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343308156,   1,   33560839) /* Setup */
     , (1343308156,   2,  150995470) /* MotionTable */
     , (1343308156,   3,  536871123) /* SoundTable */
     , (1343308156,   6,   67108990) /* PaletteBase */
     , (1343308156,   8,  100667446) /* Icon */
     , (1343308156,  22,  872415434) /* PhysicsEffectTable */
     , (1343308156, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343308156, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343308156, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343308156, 8040, 1068761089, 0.65389884, 12.801813, -0.09400004, 0.13052624, 0, 0, -0.9914448) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40001 [0.653899 12.801813 -0.094000] 0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343308156,  26, 1342200341) /* Monarch */
     , (1343308156, 8000, 1343308156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343308156, 67116864, 32, 8)
     , (1343308156, 67116897, 0, 24)
     , (1343308156, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343308156, 0, 83898241, 83898248, 0)
     , (1343308156, 1, 83898241, 83898248, 1)
     , (1343308156, 2, 83898241, 83898248, 2)
     , (1343308156, 3, 83898241, 83898248, 3)
     , (1343308156, 4, 83898241, 83898248, 4)
     , (1343308156, 5, 83898241, 83898248, 5)
     , (1343308156, 6, 83898241, 83898248, 6)
     , (1343308156, 7, 83898241, 83898248, 7)
     , (1343308156, 8, 83898241, 83898248, 8)
     , (1343308156, 9, 83898241, 83898248, 9)
     , (1343308156, 10, 83898241, 83898248, 10)
     , (1343308156, 11, 83898241, 83898248, 11)
     , (1343308156, 12, 83898241, 83898248, 12)
     , (1343308156, 13, 83898241, 83898248, 13)
     , (1343308156, 14, 83898241, 83898248, 14)
     , (1343308156, 15, 83898241, 83898248, 15)
     , (1343308156, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343308156, 0, 16794755, 0)
     , (1343308156, 1, 16794756, 1)
     , (1343308156, 2, 16794757, 2)
     , (1343308156, 3, 16794758, 3)
     , (1343308156, 4, 16794759, 4)
     , (1343308156, 5, 16794760, 5)
     , (1343308156, 6, 16794761, 6)
     , (1343308156, 7, 16794762, 7)
     , (1343308156, 8, 16794763, 8)
     , (1343308156, 9, 16794764, 9)
     , (1343308156, 10, 16794765, 10)
     , (1343308156, 11, 16794766, 11)
     , (1343308156, 12, 16794767, 12)
     , (1343308156, 13, 16794768, 13)
     , (1343308156, 14, 16794769, 14)
     , (1343308156, 15, 16794770, 15)
     , (1343308156, 16, 16777708, 16)
     , (1343308156, 17, 16777708, 17)
     , (1343308156, 18, 16777708, 18)
     , (1343308156, 19, 16777708, 19)
     , (1343308156, 20, 16777708, 20)
     , (1343308156, 21, 16777708, 21)
     , (1343308156, 22, 16777708, 22)
     , (1343308156, 23, 16777708, 23)
     , (1343308156, 24, 16777708, 24)
     , (1343308156, 25, 16777708, 25)
     , (1343308156, 26, 16777708, 26)
     , (1343308156, 27, 16777708, 27)
     , (1343308156, 28, 16777708, 28)
     , (1343308156, 29, 16777708, 29)
     , (1343308156, 30, 16777708, 30)
     , (1343308156, 31, 16777708, 31)
     , (1343308156, 32, 16777708, 32)
     , (1343308156, 33, 16777708, 33);
