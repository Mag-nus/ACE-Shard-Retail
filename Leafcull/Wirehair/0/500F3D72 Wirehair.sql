INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176050, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176050,   1,         16) /* ItemType - Creature */
     , (1343176050,   6,        102) /* ItemsCapacity */
     , (1343176050,   7,          8) /* ContainersCapacity */
     , (1343176050,  16,          1) /* ItemUseable - No */
     , (1343176050,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343176050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176050, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176050,   1, True ) /* Stuck */
     , (1343176050,  12, True ) /* ReportCollisions */
     , (1343176050,  13, False) /* Ethereal */
     , (1343176050,  14, True ) /* GravityStatus */
     , (1343176050,  19, True ) /* Attackable */
     , (1343176050,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343176050,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176050,   1, 'Wirehair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176050,   1,   33561069) /* Setup */
     , (1343176050,   2,  150995468) /* MotionTable */
     , (1343176050,   3,  536871123) /* SoundTable */
     , (1343176050,   6,   67108990) /* PaletteBase */
     , (1343176050,   8,  100667446) /* Icon */
     , (1343176050,  22,  872415434) /* PhysicsEffectTable */
     , (1343176050, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176050, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176050, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176050, 8040, 3332964373, 71.00184, 97.61501, 42.005497, 0.3217614, 0, 0, -0.9468208) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90015 [71.001839 97.615013 42.005497] 0.321761 0.000000 0.000000 -0.946821 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176050,  26, 1342747180) /* Monarch */
     , (1343176050, 8000, 1343176050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343176050, 67115279, 40, 32)
     , (1343176050, 67116870, 0, 24)
     , (1343176050, 67116870, 24, 8)
     , (1343176050, 67116881, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176050, 0, 83898241, 83898241, 0)
     , (1343176050, 1, 83898241, 83898241, 1)
     , (1343176050, 2, 83898241, 83898241, 2)
     , (1343176050, 3, 83898241, 83898241, 3)
     , (1343176050, 4, 83898241, 83898241, 4)
     , (1343176050, 5, 83898241, 83898241, 5)
     , (1343176050, 6, 83898241, 83898241, 6)
     , (1343176050, 7, 83898241, 83898241, 7)
     , (1343176050, 8, 83898241, 83898241, 8)
     , (1343176050, 9, 83898241, 83898241, 9)
     , (1343176050, 10, 83898241, 83898241, 10)
     , (1343176050, 11, 83898241, 83898241, 11)
     , (1343176050, 12, 83898241, 83898241, 12)
     , (1343176050, 13, 83898241, 83898241, 13)
     , (1343176050, 14, 83898241, 83898241, 14)
     , (1343176050, 15, 83898241, 83898241, 15)
     , (1343176050, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176050, 0, 16794755, 0)
     , (1343176050, 1, 16794756, 1)
     , (1343176050, 2, 16794757, 2)
     , (1343176050, 3, 16794758, 3)
     , (1343176050, 4, 16794759, 4)
     , (1343176050, 5, 16794760, 5)
     , (1343176050, 6, 16794761, 6)
     , (1343176050, 7, 16794762, 7)
     , (1343176050, 8, 16794763, 8)
     , (1343176050, 9, 16794764, 9)
     , (1343176050, 10, 16794765, 10)
     , (1343176050, 11, 16794766, 11)
     , (1343176050, 12, 16794767, 12)
     , (1343176050, 13, 16794768, 13)
     , (1343176050, 14, 16794769, 14)
     , (1343176050, 15, 16794770, 15)
     , (1343176050, 16, 16777708, 16)
     , (1343176050, 17, 16777708, 17)
     , (1343176050, 18, 16777708, 18)
     , (1343176050, 19, 16777708, 19)
     , (1343176050, 20, 16777708, 20)
     , (1343176050, 21, 16777708, 21)
     , (1343176050, 22, 16777708, 22)
     , (1343176050, 23, 16777708, 23)
     , (1343176050, 24, 16777708, 24)
     , (1343176050, 25, 16777708, 25)
     , (1343176050, 26, 16777708, 26)
     , (1343176050, 27, 16777708, 27)
     , (1343176050, 28, 16777708, 28)
     , (1343176050, 29, 16777708, 29)
     , (1343176050, 30, 16777708, 30)
     , (1343176050, 31, 16777708, 31)
     , (1343176050, 32, 16777708, 32)
     , (1343176050, 33, 16777708, 33);
