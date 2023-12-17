INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343356833, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343356833,   1,         16) /* ItemType - Creature */
     , (1343356833,   6,        102) /* ItemsCapacity */
     , (1343356833,   7,          7) /* ContainersCapacity */
     , (1343356833,  16,          1) /* ItemUseable - No */
     , (1343356833,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343356833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343356833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343356833,   1, True ) /* Stuck */
     , (1343356833,  11, True ) /* IgnoreCollisions */
     , (1343356833,  13, False) /* Ethereal */
     , (1343356833,  14, True ) /* GravityStatus */
     , (1343356833,  19, True ) /* Attackable */
     , (1343356833,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343356833,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343356833,   1, 'The Quartermaster II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356833,   1,   33560839) /* Setup */
     , (1343356833,   2,  150995470) /* MotionTable */
     , (1343356833,   3,  536871123) /* SoundTable */
     , (1343356833,   6,   67108990) /* PaletteBase */
     , (1343356833,   8,  100667446) /* Icon */
     , (1343356833,  22,  872415434) /* PhysicsEffectTable */
     , (1343356833, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343356833, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343356833, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343356833, 1, 3332964625, 66.05887, 34.800785, 42.006, 0.9380606, 0, 0, -0.34647122) /* Location */
/* @teleloc 0xC6A90111 [66.058868 34.800785 42.006001] 0.938061 0.000000 0.000000 -0.346471 */
     , (1343356833, 8040, 3332964625, 65.98851, 35.561707, 42.006, -0.99893326, 0, -0, -0.046176847) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90111 [65.988510 35.561707 42.006001] -0.998933 0.000000 -0.000000 -0.046177 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356833,  26, 1342386738) /* Monarch */
     , (1343356833, 8000, 1343356833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343356833, 67116897, 0, 24, 0)
     , (1343356833, 67116873, 24, 8, 1)
     , (1343356833, 67116864, 32, 8, 2)
     , (1343356833, 67110377, 64, 8, 3)
     , (1343356833, 67110539, 72, 8, 4)
     , (1343356833, 67110349, 40, 24, 5)
     , (1343356833, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343356833, 0, 83898241, 83898244, 0)
     , (1343356833, 1, 83898241, 83898244, 1)
     , (1343356833, 2, 83898241, 83898244, 2)
     , (1343356833, 3, 83898241, 83898244, 3)
     , (1343356833, 4, 83898241, 83898244, 4)
     , (1343356833, 5, 83898241, 83898244, 5)
     , (1343356833, 6, 83898241, 83898244, 6)
     , (1343356833, 7, 83898241, 83898244, 7)
     , (1343356833, 8, 83898241, 83898244, 8)
     , (1343356833, 9, 83898241, 83898244, 9)
     , (1343356833, 10, 83898241, 83898244, 10)
     , (1343356833, 11, 83898241, 83898244, 11)
     , (1343356833, 12, 83898241, 83898244, 12)
     , (1343356833, 13, 83898241, 83898244, 13)
     , (1343356833, 14, 83898241, 83898244, 14)
     , (1343356833, 15, 83898241, 83898244, 15)
     , (1343356833, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343356833, 0, 16794755, 0)
     , (1343356833, 1, 16794756, 1)
     , (1343356833, 2, 16794757, 2)
     , (1343356833, 3, 16794758, 3)
     , (1343356833, 4, 16794759, 4)
     , (1343356833, 5, 16794760, 5)
     , (1343356833, 6, 16794761, 6)
     , (1343356833, 7, 16794762, 7)
     , (1343356833, 8, 16794763, 8)
     , (1343356833, 9, 16794764, 9)
     , (1343356833, 10, 16794765, 10)
     , (1343356833, 11, 16794766, 11)
     , (1343356833, 12, 16794767, 12)
     , (1343356833, 13, 16794768, 13)
     , (1343356833, 14, 16794769, 14)
     , (1343356833, 15, 16794770, 15)
     , (1343356833, 16, 16777708, 16)
     , (1343356833, 17, 16777708, 17)
     , (1343356833, 18, 16777708, 18)
     , (1343356833, 19, 16777708, 19)
     , (1343356833, 20, 16777708, 20)
     , (1343356833, 21, 16777708, 21)
     , (1343356833, 22, 16777708, 22)
     , (1343356833, 23, 16777708, 23)
     , (1343356833, 24, 16777708, 24)
     , (1343356833, 25, 16777708, 25)
     , (1343356833, 26, 16777708, 26)
     , (1343356833, 27, 16777708, 27)
     , (1343356833, 28, 16777708, 28)
     , (1343356833, 29, 16777708, 29)
     , (1343356833, 30, 16777708, 30)
     , (1343356833, 31, 16777708, 31)
     , (1343356833, 32, 16777708, 32)
     , (1343356833, 33, 16777708, 33);
