INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343246436, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343246436,   1,         16) /* ItemType - Creature */
     , (1343246436,   6,        102) /* ItemsCapacity */
     , (1343246436,   7,          7) /* ContainersCapacity */
     , (1343246436,  16,          1) /* ItemUseable - No */
     , (1343246436,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343246436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343246436, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343246436,   1, True ) /* Stuck */
     , (1343246436,  12, True ) /* ReportCollisions */
     , (1343246436,  13, False) /* Ethereal */
     , (1343246436,  14, True ) /* GravityStatus */
     , (1343246436,  19, True ) /* Attackable */
     , (1343246436,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343246436,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343246436,   1, 'R O B O T') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246436,   1,   33561069) /* Setup */
     , (1343246436,   2,  150995468) /* MotionTable */
     , (1343246436,   3,  536871123) /* SoundTable */
     , (1343246436,   6,   67108990) /* PaletteBase */
     , (1343246436,   8,  100667446) /* Icon */
     , (1343246436,  22,  872415434) /* PhysicsEffectTable */
     , (1343246436, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343246436, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343246436, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343246436, 1, 19202318, 29.673782, -27.65242, 0.005499959, 0.9996457, 0, 0, -0.026617233) /* Location */
/* @teleloc 0x0125010E [29.673782 -27.652420 0.005500] 0.999646 0.000000 0.000000 -0.026617 */
     , (1343246436, 8040, 19202322, 37.93257, -32.585846, 0.0055000186, -0.9907349, 0, -0, -0.13581035) /* PCAPRecordedLocation */
/* @teleloc 0x01250112 [37.932571 -32.585846 0.005500] -0.990735 0.000000 -0.000000 -0.135810 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343246436,  26, 1342451060) /* Monarch */
     , (1343246436, 8000, 1343246436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343246436, 67116892, 32, 8)
     , (1343246436, 67116897, 24, 8)
     , (1343246436, 67116902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343246436, 0, 83898241, 83898245, 0)
     , (1343246436, 1, 83898241, 83898245, 1)
     , (1343246436, 2, 83898241, 83898245, 2)
     , (1343246436, 3, 83898241, 83898245, 3)
     , (1343246436, 4, 83898241, 83898245, 4)
     , (1343246436, 5, 83898241, 83898245, 5)
     , (1343246436, 6, 83898241, 83898245, 6)
     , (1343246436, 7, 83898241, 83898245, 7)
     , (1343246436, 8, 83898241, 83898245, 8)
     , (1343246436, 9, 83898241, 83898245, 9)
     , (1343246436, 10, 83898241, 83898245, 10)
     , (1343246436, 11, 83898241, 83898245, 11)
     , (1343246436, 12, 83898241, 83898245, 12)
     , (1343246436, 13, 83898241, 83898245, 13)
     , (1343246436, 14, 83898241, 83898245, 14)
     , (1343246436, 15, 83898241, 83898245, 15)
     , (1343246436, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343246436, 0, 16794755, 0)
     , (1343246436, 1, 16794756, 1)
     , (1343246436, 2, 16794757, 2)
     , (1343246436, 3, 16794758, 3)
     , (1343246436, 4, 16794759, 4)
     , (1343246436, 5, 16794760, 5)
     , (1343246436, 6, 16794761, 6)
     , (1343246436, 7, 16794762, 7)
     , (1343246436, 8, 16794763, 8)
     , (1343246436, 9, 16794764, 9)
     , (1343246436, 10, 16794765, 10)
     , (1343246436, 11, 16794766, 11)
     , (1343246436, 12, 16794767, 12)
     , (1343246436, 13, 16794768, 13)
     , (1343246436, 14, 16794769, 14)
     , (1343246436, 15, 16794770, 15)
     , (1343246436, 16, 16777708, 16)
     , (1343246436, 17, 16777708, 17)
     , (1343246436, 18, 16777708, 18)
     , (1343246436, 19, 16777708, 19)
     , (1343246436, 20, 16777708, 20)
     , (1343246436, 21, 16777708, 21)
     , (1343246436, 22, 16777708, 22)
     , (1343246436, 23, 16777708, 23)
     , (1343246436, 24, 16777708, 24)
     , (1343246436, 25, 16777708, 25)
     , (1343246436, 26, 16777708, 26)
     , (1343246436, 27, 16777708, 27)
     , (1343246436, 28, 16777708, 28)
     , (1343246436, 29, 16777708, 29)
     , (1343246436, 30, 16777708, 30)
     , (1343246436, 31, 16777708, 31)
     , (1343246436, 32, 16777708, 32)
     , (1343246436, 33, 16777708, 33);
