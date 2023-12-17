INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343189620, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343189620,   1,         16) /* ItemType - Creature */
     , (1343189620,   6,        102) /* ItemsCapacity */
     , (1343189620,   7,          7) /* ContainersCapacity */
     , (1343189620,  16,          1) /* ItemUseable - No */
     , (1343189620,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343189620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343189620, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343189620,   1, True ) /* Stuck */
     , (1343189620,  12, True ) /* ReportCollisions */
     , (1343189620,  13, False) /* Ethereal */
     , (1343189620,  14, True ) /* GravityStatus */
     , (1343189620,  19, True ) /* Attackable */
     , (1343189620,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343189620,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343189620,   1, 'Audi Vide Tace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189620,   1,   33560839) /* Setup */
     , (1343189620,   2,  150995470) /* MotionTable */
     , (1343189620,   3,  536871123) /* SoundTable */
     , (1343189620,   6,   67108990) /* PaletteBase */
     , (1343189620,   8,  100667446) /* Icon */
     , (1343189620,  22,  872415434) /* PhysicsEffectTable */
     , (1343189620, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343189620, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343189620, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343189620, 1, 1925775389, 95.580124, 101.3339, 79.52652, 0.06529209, 0, 0, -0.9978662) /* Location */
/* @teleloc 0x72C9001D [95.580124 101.333900 79.526520] 0.065292 0.000000 0.000000 -0.997866 */
     , (1343189620, 8040, 1925775389, 95.580124, 101.3339, 79.52652, 0.06529209, 0, 0, -0.9978662) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.580124 101.333900 79.526520] 0.065292 0.000000 0.000000 -0.997866 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189620, 8000, 1343189620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343189620, 67116880, 0, 24, 0)
     , (1343189620, 67116921, 24, 8, 1)
     , (1343189620, 67116893, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343189620, 0, 83898241, 83898241, 0)
     , (1343189620, 1, 83898241, 83898241, 1)
     , (1343189620, 2, 83898241, 83898241, 2)
     , (1343189620, 3, 83898241, 83898241, 3)
     , (1343189620, 4, 83898241, 83898241, 4)
     , (1343189620, 5, 83898241, 83898241, 5)
     , (1343189620, 6, 83898241, 83898241, 6)
     , (1343189620, 7, 83898241, 83898241, 7)
     , (1343189620, 8, 83898241, 83898241, 8)
     , (1343189620, 9, 83898241, 83898241, 9)
     , (1343189620, 10, 83898241, 83898241, 10)
     , (1343189620, 11, 83898241, 83898241, 11)
     , (1343189620, 12, 83898241, 83898241, 12)
     , (1343189620, 13, 83898241, 83898241, 13)
     , (1343189620, 14, 83898241, 83898241, 14)
     , (1343189620, 15, 83898241, 83898241, 15)
     , (1343189620, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343189620, 0, 16794755, 0)
     , (1343189620, 1, 16794756, 1)
     , (1343189620, 2, 16794757, 2)
     , (1343189620, 3, 16794758, 3)
     , (1343189620, 4, 16794759, 4)
     , (1343189620, 5, 16794760, 5)
     , (1343189620, 6, 16794761, 6)
     , (1343189620, 7, 16794762, 7)
     , (1343189620, 8, 16794763, 8)
     , (1343189620, 9, 16794764, 9)
     , (1343189620, 10, 16794765, 10)
     , (1343189620, 11, 16794766, 11)
     , (1343189620, 12, 16794767, 12)
     , (1343189620, 13, 16794768, 13)
     , (1343189620, 14, 16794769, 14)
     , (1343189620, 15, 16794770, 15)
     , (1343189620, 16, 16777708, 16)
     , (1343189620, 17, 16777708, 17)
     , (1343189620, 18, 16777708, 18)
     , (1343189620, 19, 16777708, 19)
     , (1343189620, 20, 16777708, 20)
     , (1343189620, 21, 16777708, 21)
     , (1343189620, 22, 16777708, 22)
     , (1343189620, 23, 16777708, 23)
     , (1343189620, 24, 16777708, 24)
     , (1343189620, 25, 16777708, 25)
     , (1343189620, 26, 16777708, 26)
     , (1343189620, 27, 16777708, 27)
     , (1343189620, 28, 16777708, 28)
     , (1343189620, 29, 16777708, 29)
     , (1343189620, 30, 16777708, 30)
     , (1343189620, 31, 16777708, 31)
     , (1343189620, 32, 16777708, 32)
     , (1343189620, 33, 16777708, 33);
