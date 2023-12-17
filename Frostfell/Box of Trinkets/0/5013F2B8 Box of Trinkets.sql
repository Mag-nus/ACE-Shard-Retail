INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484600, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484600,   1,         16) /* ItemType - Creature */
     , (1343484600,   6,        102) /* ItemsCapacity */
     , (1343484600,   7,          7) /* ContainersCapacity */
     , (1343484600,  16,          1) /* ItemUseable - No */
     , (1343484600,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484600,   1, True ) /* Stuck */
     , (1343484600,  12, True ) /* ReportCollisions */
     , (1343484600,  13, False) /* Ethereal */
     , (1343484600,  14, True ) /* GravityStatus */
     , (1343484600,  19, True ) /* Attackable */
     , (1343484600,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484600,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484600,   1, 'Box of Trinkets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484600,   1,   33561069) /* Setup */
     , (1343484600,   2,  150995468) /* MotionTable */
     , (1343484600,   3,  536871123) /* SoundTable */
     , (1343484600,   6,   67108990) /* PaletteBase */
     , (1343484600,   8,  100667446) /* Icon */
     , (1343484600,  22,  872415434) /* PhysicsEffectTable */
     , (1343484600, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484600, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484600, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484600, 1, 2847146034, 151.90472, 41.886116, 94.0055, 0.804606, 0, 0, 0.59380907) /* Location */
/* @teleloc 0xA9B40032 [151.904724 41.886116 94.005501] 0.804606 0.000000 0.000000 0.593809 */
     , (1343484600, 8040, 2847146034, 151.90472, 41.886116, 94.0055, 0.804606, 0, 0, 0.59380907) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [151.904724 41.886116 94.005501] 0.804606 0.000000 0.000000 0.593809 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484600,  26, 1343449966) /* Monarch */
     , (1343484600, 8000, 1343484600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484600, 67116861, 0, 24, 0)
     , (1343484600, 67116896, 24, 8, 1)
     , (1343484600, 67116885, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484600, 0, 83898241, 83898248, 0)
     , (1343484600, 1, 83898241, 83898248, 1)
     , (1343484600, 2, 83898241, 83898248, 2)
     , (1343484600, 3, 83898241, 83898248, 3)
     , (1343484600, 4, 83898241, 83898248, 4)
     , (1343484600, 5, 83898241, 83898248, 5)
     , (1343484600, 6, 83898241, 83898248, 6)
     , (1343484600, 7, 83898241, 83898248, 7)
     , (1343484600, 8, 83898241, 83898248, 8)
     , (1343484600, 9, 83898241, 83898248, 9)
     , (1343484600, 10, 83898241, 83898248, 10)
     , (1343484600, 11, 83898241, 83898248, 11)
     , (1343484600, 12, 83898241, 83898248, 12)
     , (1343484600, 13, 83898241, 83898248, 13)
     , (1343484600, 14, 83898241, 83898248, 14)
     , (1343484600, 15, 83898241, 83898248, 15)
     , (1343484600, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484600, 0, 16794755, 0)
     , (1343484600, 1, 16794756, 1)
     , (1343484600, 2, 16794757, 2)
     , (1343484600, 3, 16794758, 3)
     , (1343484600, 4, 16794759, 4)
     , (1343484600, 5, 16794760, 5)
     , (1343484600, 6, 16794761, 6)
     , (1343484600, 7, 16794762, 7)
     , (1343484600, 8, 16794763, 8)
     , (1343484600, 9, 16794764, 9)
     , (1343484600, 10, 16794765, 10)
     , (1343484600, 11, 16794766, 11)
     , (1343484600, 12, 16794767, 12)
     , (1343484600, 13, 16794768, 13)
     , (1343484600, 14, 16794769, 14)
     , (1343484600, 15, 16794770, 15)
     , (1343484600, 16, 16777708, 16)
     , (1343484600, 17, 16777708, 17)
     , (1343484600, 18, 16777708, 18)
     , (1343484600, 19, 16777708, 19)
     , (1343484600, 20, 16777708, 20)
     , (1343484600, 21, 16777708, 21)
     , (1343484600, 22, 16777708, 22)
     , (1343484600, 23, 16777708, 23)
     , (1343484600, 24, 16777708, 24)
     , (1343484600, 25, 16777708, 25)
     , (1343484600, 26, 16777708, 26)
     , (1343484600, 27, 16777708, 27)
     , (1343484600, 28, 16777708, 28)
     , (1343484600, 29, 16777708, 29)
     , (1343484600, 30, 16777708, 30)
     , (1343484600, 31, 16777708, 31)
     , (1343484600, 32, 16777708, 32)
     , (1343484600, 33, 16777708, 33);
