INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343114758, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343114758,   1,         16) /* ItemType - Creature */
     , (1343114758,   6,        102) /* ItemsCapacity */
     , (1343114758,   7,          7) /* ContainersCapacity */
     , (1343114758,  16,          1) /* ItemUseable - No */
     , (1343114758,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343114758, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343114758, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343114758,   1, True ) /* Stuck */
     , (1343114758,  12, True ) /* ReportCollisions */
     , (1343114758,  13, False) /* Ethereal */
     , (1343114758,  14, True ) /* GravityStatus */
     , (1343114758,  19, True ) /* Attackable */
     , (1343114758,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343114758,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343114758,   1, 'Tom Servo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343114758,   1,   33560839) /* Setup */
     , (1343114758,   2,  150995470) /* MotionTable */
     , (1343114758,   3,  536871123) /* SoundTable */
     , (1343114758,   6,   67108990) /* PaletteBase */
     , (1343114758,   8,  100667446) /* Icon */
     , (1343114758,  22,  872415434) /* PhysicsEffectTable */
     , (1343114758, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343114758, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343114758, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343114758, 8040, 2103705618, 54.080265, 31.404476, 12.0060005, 0.9998081, 0, 0, -0.019590085) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.080265 31.404476 12.006001] 0.999808 0.000000 0.000000 -0.019590 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343114758,  26, 1342195194) /* Monarch */
     , (1343114758, 8000, 1343114758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343114758, 67116886, 0, 24, 0)
     , (1343114758, 67116904, 24, 8, 1)
     , (1343114758, 67116892, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343114758, 0, 83898241, 83898247, 0)
     , (1343114758, 1, 83898241, 83898247, 1)
     , (1343114758, 2, 83898241, 83898247, 2)
     , (1343114758, 3, 83898241, 83898247, 3)
     , (1343114758, 4, 83898241, 83898247, 4)
     , (1343114758, 5, 83898241, 83898247, 5)
     , (1343114758, 6, 83898241, 83898247, 6)
     , (1343114758, 7, 83898241, 83898247, 7)
     , (1343114758, 8, 83898241, 83898247, 8)
     , (1343114758, 9, 83898241, 83898247, 9)
     , (1343114758, 10, 83898241, 83898247, 10)
     , (1343114758, 11, 83898241, 83898247, 11)
     , (1343114758, 12, 83898241, 83898247, 12)
     , (1343114758, 13, 83898241, 83898247, 13)
     , (1343114758, 14, 83898241, 83898247, 14)
     , (1343114758, 15, 83898241, 83898247, 15)
     , (1343114758, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343114758, 0, 16794755, 0)
     , (1343114758, 1, 16794756, 1)
     , (1343114758, 2, 16794757, 2)
     , (1343114758, 3, 16794758, 3)
     , (1343114758, 4, 16794759, 4)
     , (1343114758, 5, 16794760, 5)
     , (1343114758, 6, 16794761, 6)
     , (1343114758, 7, 16794762, 7)
     , (1343114758, 8, 16794763, 8)
     , (1343114758, 9, 16794764, 9)
     , (1343114758, 10, 16794765, 10)
     , (1343114758, 11, 16794766, 11)
     , (1343114758, 12, 16794767, 12)
     , (1343114758, 13, 16794768, 13)
     , (1343114758, 14, 16794769, 14)
     , (1343114758, 15, 16794770, 15)
     , (1343114758, 16, 16777708, 16)
     , (1343114758, 17, 16777708, 17)
     , (1343114758, 18, 16777708, 18)
     , (1343114758, 19, 16777708, 19)
     , (1343114758, 20, 16777708, 20)
     , (1343114758, 21, 16777708, 21)
     , (1343114758, 22, 16777708, 22)
     , (1343114758, 23, 16777708, 23)
     , (1343114758, 24, 16777708, 24)
     , (1343114758, 25, 16777708, 25)
     , (1343114758, 26, 16777708, 26)
     , (1343114758, 27, 16777708, 27)
     , (1343114758, 28, 16777708, 28)
     , (1343114758, 29, 16777708, 29)
     , (1343114758, 30, 16777708, 30)
     , (1343114758, 31, 16777708, 31)
     , (1343114758, 32, 16777708, 32)
     , (1343114758, 33, 16777708, 33);
