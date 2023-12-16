INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343146626, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343146626,   1,         16) /* ItemType - Creature */
     , (1343146626,   6,        102) /* ItemsCapacity */
     , (1343146626,   7,          7) /* ContainersCapacity */
     , (1343146626,  16,          1) /* ItemUseable - No */
     , (1343146626,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343146626, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343146626, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343146626,   1, True ) /* Stuck */
     , (1343146626,  12, True ) /* ReportCollisions */
     , (1343146626,  13, False) /* Ethereal */
     , (1343146626,  14, True ) /* GravityStatus */
     , (1343146626,  19, True ) /* Attackable */
     , (1343146626,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343146626,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343146626,   1, 'Clubgatz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343146626,   1,   33560839) /* Setup */
     , (1343146626,   2,  150995470) /* MotionTable */
     , (1343146626,   3,  536871123) /* SoundTable */
     , (1343146626,   6,   67108990) /* PaletteBase */
     , (1343146626,   8,  100667446) /* Icon */
     , (1343146626,  22,  872415434) /* PhysicsEffectTable */
     , (1343146626, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343146626, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343146626, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343146626, 1, 3332964380, 81.853966, 91.874565, 42.006, -0.9495573, 0, 0, -0.31359354) /* Location */
/* @teleloc 0xC6A9001C [81.853966 91.874565 42.006001] -0.949557 0.000000 0.000000 -0.313594 */
     , (1343146626, 8040, 3332964380, 81.853966, 91.874565, 42.006, -0.9495573, 0, -0, -0.31359354) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.853966 91.874565 42.006001] -0.949557 0.000000 -0.000000 -0.313594 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343146626,  26, 1343146145) /* Monarch */
     , (1343146626, 8000, 1343146626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343146626, 67116864, 32, 8)
     , (1343146626, 67116891, 24, 8)
     , (1343146626, 67116897, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343146626, 0, 83898241, 83898246, 0)
     , (1343146626, 1, 83898241, 83898246, 1)
     , (1343146626, 2, 83898241, 83898246, 2)
     , (1343146626, 3, 83898241, 83898246, 3)
     , (1343146626, 4, 83898241, 83898246, 4)
     , (1343146626, 5, 83898241, 83898246, 5)
     , (1343146626, 6, 83898241, 83898246, 6)
     , (1343146626, 7, 83898241, 83898246, 7)
     , (1343146626, 8, 83898241, 83898246, 8)
     , (1343146626, 9, 83898241, 83898246, 9)
     , (1343146626, 10, 83898241, 83898246, 10)
     , (1343146626, 11, 83898241, 83898246, 11)
     , (1343146626, 12, 83898241, 83898246, 12)
     , (1343146626, 13, 83898241, 83898246, 13)
     , (1343146626, 14, 83898241, 83898246, 14)
     , (1343146626, 15, 83898241, 83898246, 15)
     , (1343146626, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343146626, 0, 16794755, 0)
     , (1343146626, 1, 16794756, 1)
     , (1343146626, 2, 16794757, 2)
     , (1343146626, 3, 16794758, 3)
     , (1343146626, 4, 16794759, 4)
     , (1343146626, 5, 16794760, 5)
     , (1343146626, 6, 16794761, 6)
     , (1343146626, 7, 16794762, 7)
     , (1343146626, 8, 16794763, 8)
     , (1343146626, 9, 16794764, 9)
     , (1343146626, 10, 16794765, 10)
     , (1343146626, 11, 16794766, 11)
     , (1343146626, 12, 16794767, 12)
     , (1343146626, 13, 16794768, 13)
     , (1343146626, 14, 16794769, 14)
     , (1343146626, 15, 16794770, 15)
     , (1343146626, 16, 16777708, 16)
     , (1343146626, 17, 16777708, 17)
     , (1343146626, 18, 16777708, 18)
     , (1343146626, 19, 16777708, 19)
     , (1343146626, 20, 16777708, 20)
     , (1343146626, 21, 16777708, 21)
     , (1343146626, 22, 16777708, 22)
     , (1343146626, 23, 16777708, 23)
     , (1343146626, 24, 16777708, 24)
     , (1343146626, 25, 16777708, 25)
     , (1343146626, 26, 16777708, 26)
     , (1343146626, 27, 16777708, 27)
     , (1343146626, 28, 16777708, 28)
     , (1343146626, 29, 16777708, 29)
     , (1343146626, 30, 16777708, 30)
     , (1343146626, 31, 16777708, 31)
     , (1343146626, 32, 16777708, 32)
     , (1343146626, 33, 16777708, 33);
