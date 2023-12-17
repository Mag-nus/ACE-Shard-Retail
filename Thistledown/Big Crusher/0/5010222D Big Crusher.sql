INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343234605, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343234605,   1,         16) /* ItemType - Creature */
     , (1343234605,   6,        102) /* ItemsCapacity */
     , (1343234605,   7,          7) /* ContainersCapacity */
     , (1343234605,  16,          1) /* ItemUseable - No */
     , (1343234605,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343234605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343234605, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343234605,   1, True ) /* Stuck */
     , (1343234605,  12, True ) /* ReportCollisions */
     , (1343234605,  13, False) /* Ethereal */
     , (1343234605,  14, True ) /* GravityStatus */
     , (1343234605,  19, True ) /* Attackable */
     , (1343234605,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343234605,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343234605,   1, 'Big Crusher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343234605,   1,   33560839) /* Setup */
     , (1343234605,   2,  150995470) /* MotionTable */
     , (1343234605,   3,  536871123) /* SoundTable */
     , (1343234605,   6,   67108990) /* PaletteBase */
     , (1343234605,   8,  100667446) /* Icon */
     , (1343234605,  22,  872415434) /* PhysicsEffectTable */
     , (1343234605, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343234605, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343234605, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343234605, 1, 459074, 69.59919, -54.89858, 0.0059999824, -0.96786386, 0, 0, 0.25147477) /* Location */
/* @teleloc 0x00070142 [69.599190 -54.898579 0.006000] -0.967864 0.000000 0.000000 0.251475 */
     , (1343234605, 8040, 2847146023, 97.14641, 152.5656, 66.006004, -0.6020938, 0, -0, -0.7984254) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40027 [97.146408 152.565598 66.006004] -0.602094 0.000000 -0.000000 -0.798425 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343234605,  26, 1343128895) /* Monarch */
     , (1343234605, 8000, 1343234605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343234605, 67116870, 0, 24, 0)
     , (1343234605, 67116897, 24, 8, 1)
     , (1343234605, 67116893, 32, 8, 2)
     , (1343234605, 67111246, 64, 8, 3)
     , (1343234605, 67110018, 72, 8, 4)
     , (1343234605, 67110372, 40, 24, 5)
     , (1343234605, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343234605, 0, 83898241, 83898247, 0)
     , (1343234605, 1, 83898241, 83898247, 1)
     , (1343234605, 2, 83898241, 83898247, 2)
     , (1343234605, 3, 83898241, 83898247, 3)
     , (1343234605, 4, 83898241, 83898247, 4)
     , (1343234605, 5, 83898241, 83898247, 5)
     , (1343234605, 6, 83898241, 83898247, 6)
     , (1343234605, 7, 83898241, 83898247, 7)
     , (1343234605, 8, 83898241, 83898247, 8)
     , (1343234605, 9, 83898241, 83898247, 9)
     , (1343234605, 10, 83898241, 83898247, 10)
     , (1343234605, 11, 83898241, 83898247, 11)
     , (1343234605, 12, 83898241, 83898247, 12)
     , (1343234605, 13, 83898241, 83898247, 13)
     , (1343234605, 14, 83898241, 83898247, 14)
     , (1343234605, 15, 83898241, 83898247, 15)
     , (1343234605, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343234605, 0, 16794755, 0)
     , (1343234605, 1, 16794756, 1)
     , (1343234605, 2, 16794757, 2)
     , (1343234605, 3, 16794758, 3)
     , (1343234605, 4, 16794759, 4)
     , (1343234605, 5, 16794760, 5)
     , (1343234605, 6, 16794761, 6)
     , (1343234605, 7, 16794762, 7)
     , (1343234605, 8, 16794763, 8)
     , (1343234605, 9, 16794764, 9)
     , (1343234605, 10, 16794765, 10)
     , (1343234605, 11, 16794766, 11)
     , (1343234605, 12, 16794767, 12)
     , (1343234605, 13, 16794768, 13)
     , (1343234605, 14, 16794769, 14)
     , (1343234605, 15, 16794770, 15)
     , (1343234605, 16, 16777708, 16)
     , (1343234605, 17, 16777708, 17)
     , (1343234605, 18, 16777708, 18)
     , (1343234605, 19, 16777708, 19)
     , (1343234605, 20, 16777708, 20)
     , (1343234605, 21, 16777708, 21)
     , (1343234605, 22, 16777708, 22)
     , (1343234605, 23, 16777708, 23)
     , (1343234605, 24, 16777708, 24)
     , (1343234605, 25, 16777708, 25)
     , (1343234605, 26, 16777708, 26)
     , (1343234605, 27, 16777708, 27)
     , (1343234605, 28, 16777708, 28)
     , (1343234605, 29, 16777708, 29)
     , (1343234605, 30, 16777708, 30)
     , (1343234605, 31, 16777708, 31)
     , (1343234605, 32, 16777708, 32)
     , (1343234605, 33, 16777708, 33);
