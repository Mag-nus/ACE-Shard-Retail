INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343137410, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343137410,   1,         16) /* ItemType - Creature */
     , (1343137410,   6,        102) /* ItemsCapacity */
     , (1343137410,   7,          7) /* ContainersCapacity */
     , (1343137410,  16,          1) /* ItemUseable - No */
     , (1343137410,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343137410, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343137410, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343137410,   1, True ) /* Stuck */
     , (1343137410,  12, True ) /* ReportCollisions */
     , (1343137410,  13, False) /* Ethereal */
     , (1343137410,  14, True ) /* GravityStatus */
     , (1343137410,  19, True ) /* Attackable */
     , (1343137410,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343137410,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343137410,   1, 'Webs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137410,   1,   33560839) /* Setup */
     , (1343137410,   2,  150995470) /* MotionTable */
     , (1343137410,   3,  536871123) /* SoundTable */
     , (1343137410,   6,   67108990) /* PaletteBase */
     , (1343137410,   8,  100667446) /* Icon */
     , (1343137410,  22,  872415434) /* PhysicsEffectTable */
     , (1343137410, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343137410, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343137410, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343137410, 1, 2103705617, 51.843094, 21.089058, 12.0060005, -0.99990946, 0, 0, -0.013455136) /* Location */
/* @teleloc 0x7D640011 [51.843094 21.089058 12.006001] -0.999909 0.000000 0.000000 -0.013455 */
     , (1343137410, 8040, 2103705617, 51.843094, 21.089058, 12.0060005, -0.9917597, 0, -0, -0.1281118) /* PCAPRecordedLocation */
/* @teleloc 0x7D640011 [51.843094 21.089058 12.006001] -0.991760 0.000000 -0.000000 -0.128112 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137410,  26, 1342195194) /* Monarch */
     , (1343137410, 8000, 1343137410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343137410, 67116893, 0, 24, 0)
     , (1343137410, 67116917, 24, 8, 1)
     , (1343137410, 67116893, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343137410, 0, 83898241, 83898245, 0)
     , (1343137410, 1, 83898241, 83898245, 1)
     , (1343137410, 2, 83898241, 83898245, 2)
     , (1343137410, 3, 83898241, 83898245, 3)
     , (1343137410, 4, 83898241, 83898245, 4)
     , (1343137410, 5, 83898241, 83898245, 5)
     , (1343137410, 6, 83898241, 83898245, 6)
     , (1343137410, 7, 83898241, 83898245, 7)
     , (1343137410, 8, 83898241, 83898245, 8)
     , (1343137410, 9, 83898241, 83898245, 9)
     , (1343137410, 10, 83898241, 83898245, 10)
     , (1343137410, 11, 83898241, 83898245, 11)
     , (1343137410, 12, 83898241, 83898245, 12)
     , (1343137410, 13, 83898241, 83898245, 13)
     , (1343137410, 14, 83898241, 83898245, 14)
     , (1343137410, 15, 83898241, 83898245, 15)
     , (1343137410, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343137410, 0, 16794755, 0)
     , (1343137410, 1, 16794756, 1)
     , (1343137410, 2, 16794757, 2)
     , (1343137410, 3, 16794758, 3)
     , (1343137410, 4, 16794759, 4)
     , (1343137410, 5, 16794760, 5)
     , (1343137410, 6, 16794761, 6)
     , (1343137410, 7, 16794762, 7)
     , (1343137410, 8, 16794763, 8)
     , (1343137410, 9, 16794764, 9)
     , (1343137410, 10, 16794765, 10)
     , (1343137410, 11, 16794766, 11)
     , (1343137410, 12, 16794767, 12)
     , (1343137410, 13, 16794768, 13)
     , (1343137410, 14, 16794769, 14)
     , (1343137410, 15, 16794770, 15)
     , (1343137410, 16, 16777708, 16)
     , (1343137410, 17, 16777708, 17)
     , (1343137410, 18, 16777708, 18)
     , (1343137410, 19, 16777708, 19)
     , (1343137410, 20, 16777708, 20)
     , (1343137410, 21, 16777708, 21)
     , (1343137410, 22, 16777708, 22)
     , (1343137410, 23, 16777708, 23)
     , (1343137410, 24, 16777708, 24)
     , (1343137410, 25, 16777708, 25)
     , (1343137410, 26, 16777708, 26)
     , (1343137410, 27, 16777708, 27)
     , (1343137410, 28, 16777708, 28)
     , (1343137410, 29, 16777708, 29)
     , (1343137410, 30, 16777708, 30)
     , (1343137410, 31, 16777708, 31)
     , (1343137410, 32, 16777708, 32)
     , (1343137410, 33, 16777708, 33);
