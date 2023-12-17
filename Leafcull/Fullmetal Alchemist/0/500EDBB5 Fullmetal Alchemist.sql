INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343151029, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343151029,   1,         16) /* ItemType - Creature */
     , (1343151029,   6,        102) /* ItemsCapacity */
     , (1343151029,   7,          7) /* ContainersCapacity */
     , (1343151029,  16,          1) /* ItemUseable - No */
     , (1343151029,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343151029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343151029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343151029,   1, True ) /* Stuck */
     , (1343151029,  11, True ) /* IgnoreCollisions */
     , (1343151029,  13, False) /* Ethereal */
     , (1343151029,  14, True ) /* GravityStatus */
     , (1343151029,  19, True ) /* Attackable */
     , (1343151029,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343151029,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343151029,   1, 'Fullmetal Alchemist') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343151029,   1,   33561069) /* Setup */
     , (1343151029,   2,  150995468) /* MotionTable */
     , (1343151029,   3,  536871123) /* SoundTable */
     , (1343151029,   6,   67108990) /* PaletteBase */
     , (1343151029,   8,  100667446) /* Icon */
     , (1343151029,  22,  872415434) /* PhysicsEffectTable */
     , (1343151029, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343151029, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343151029, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343151029, 1, 1925775397, 96.598366, 100.180626, 79.60725, -0.27118683, 0, 0, -0.96252674) /* Location */
/* @teleloc 0x72C90025 [96.598366 100.180626 79.607246] -0.271187 0.000000 0.000000 -0.962527 */
     , (1343151029, 8040, 1925775397, 96.598366, 100.180626, 79.60725, -0.24704142, 0, -0, -0.9690049) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [96.598366 100.180626 79.607246] -0.247041 0.000000 -0.000000 -0.969005 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343151029,  26, 1342338105) /* Monarch */
     , (1343151029, 8000, 1343151029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343151029, 67116870, 0, 24, 0)
     , (1343151029, 67116898, 24, 8, 1)
     , (1343151029, 67116895, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343151029, 0, 83898241, 83898247, 0)
     , (1343151029, 1, 83898241, 83898247, 1)
     , (1343151029, 2, 83898241, 83898247, 2)
     , (1343151029, 3, 83898241, 83898247, 3)
     , (1343151029, 4, 83898241, 83898247, 4)
     , (1343151029, 5, 83898241, 83898247, 5)
     , (1343151029, 6, 83898241, 83898247, 6)
     , (1343151029, 7, 83898241, 83898247, 7)
     , (1343151029, 8, 83898241, 83898247, 8)
     , (1343151029, 9, 83898241, 83898247, 9)
     , (1343151029, 10, 83898241, 83898247, 10)
     , (1343151029, 11, 83898241, 83898247, 11)
     , (1343151029, 12, 83898241, 83898247, 12)
     , (1343151029, 13, 83898241, 83898247, 13)
     , (1343151029, 14, 83898241, 83898247, 14)
     , (1343151029, 15, 83898241, 83898247, 15)
     , (1343151029, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343151029, 0, 16794755, 0)
     , (1343151029, 1, 16794756, 1)
     , (1343151029, 2, 16794757, 2)
     , (1343151029, 3, 16794758, 3)
     , (1343151029, 4, 16794759, 4)
     , (1343151029, 5, 16794760, 5)
     , (1343151029, 6, 16794761, 6)
     , (1343151029, 7, 16794762, 7)
     , (1343151029, 8, 16794763, 8)
     , (1343151029, 9, 16794764, 9)
     , (1343151029, 10, 16794765, 10)
     , (1343151029, 11, 16794766, 11)
     , (1343151029, 12, 16794767, 12)
     , (1343151029, 13, 16794768, 13)
     , (1343151029, 14, 16794769, 14)
     , (1343151029, 15, 16794770, 15)
     , (1343151029, 16, 16777708, 16)
     , (1343151029, 17, 16777708, 17)
     , (1343151029, 18, 16777708, 18)
     , (1343151029, 19, 16777708, 19)
     , (1343151029, 20, 16777708, 20)
     , (1343151029, 21, 16777708, 21)
     , (1343151029, 22, 16777708, 22)
     , (1343151029, 23, 16777708, 23)
     , (1343151029, 24, 16777708, 24)
     , (1343151029, 25, 16777708, 25)
     , (1343151029, 26, 16777708, 26)
     , (1343151029, 27, 16777708, 27)
     , (1343151029, 28, 16777708, 28)
     , (1343151029, 29, 16777708, 29)
     , (1343151029, 30, 16777708, 30)
     , (1343151029, 31, 16777708, 31)
     , (1343151029, 32, 16777708, 32)
     , (1343151029, 33, 16777708, 33);
