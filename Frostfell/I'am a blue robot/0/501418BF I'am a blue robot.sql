INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494335, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494335,   1,         16) /* ItemType - Creature */
     , (1343494335,   6,        102) /* ItemsCapacity */
     , (1343494335,   7,          7) /* ContainersCapacity */
     , (1343494335,  16,          1) /* ItemUseable - No */
     , (1343494335,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343494335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494335, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494335,   1, True ) /* Stuck */
     , (1343494335,  12, True ) /* ReportCollisions */
     , (1343494335,  13, False) /* Ethereal */
     , (1343494335,  14, True ) /* GravityStatus */
     , (1343494335,  19, True ) /* Attackable */
     , (1343494335,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343494335,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494335,   1, 'I''am a blue robot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494335,   1,   33561069) /* Setup */
     , (1343494335,   2,  150995468) /* MotionTable */
     , (1343494335,   3,  536871123) /* SoundTable */
     , (1343494335,   6,   67108990) /* PaletteBase */
     , (1343494335,   8,  100667446) /* Icon */
     , (1343494335,  22,  872415434) /* PhysicsEffectTable */
     , (1343494335, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494335, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494335, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494335, 1, 2847146019, 97.66077, 63.83237, 84.76994, 0.08088441, 0, 0, -0.9967235) /* Location */
/* @teleloc 0xA9B40023 [97.660770 63.832370 84.769940] 0.080884 0.000000 0.000000 -0.996724 */
     , (1343494335, 8040, 2847146019, 97.66076, 63.7737, 84.80417, -0.08088439, 0, 0, 0.9967235) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40023 [97.660760 63.773700 84.804170] -0.080884 0.000000 0.000000 0.996724 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494335, 8000, 1343494335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494335, 67116885, 32, 8)
     , (1343494335, 67116904, 24, 8)
     , (1343494335, 67116921, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494335, 0, 83898241, 83898241, 0)
     , (1343494335, 1, 83898241, 83898241, 1)
     , (1343494335, 2, 83898241, 83898241, 2)
     , (1343494335, 3, 83898241, 83898241, 3)
     , (1343494335, 4, 83898241, 83898241, 4)
     , (1343494335, 5, 83898241, 83898241, 5)
     , (1343494335, 6, 83898241, 83898241, 6)
     , (1343494335, 7, 83898241, 83898241, 7)
     , (1343494335, 8, 83898241, 83898241, 8)
     , (1343494335, 9, 83898241, 83898241, 9)
     , (1343494335, 10, 83898241, 83898241, 10)
     , (1343494335, 11, 83898241, 83898241, 11)
     , (1343494335, 12, 83898241, 83898241, 12)
     , (1343494335, 13, 83898241, 83898241, 13)
     , (1343494335, 14, 83898241, 83898241, 14)
     , (1343494335, 15, 83898241, 83898241, 15)
     , (1343494335, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494335, 0, 16794755, 0)
     , (1343494335, 1, 16794756, 1)
     , (1343494335, 2, 16794757, 2)
     , (1343494335, 3, 16794758, 3)
     , (1343494335, 4, 16794759, 4)
     , (1343494335, 5, 16794760, 5)
     , (1343494335, 6, 16794761, 6)
     , (1343494335, 7, 16794762, 7)
     , (1343494335, 8, 16794763, 8)
     , (1343494335, 9, 16794764, 9)
     , (1343494335, 10, 16794765, 10)
     , (1343494335, 11, 16794766, 11)
     , (1343494335, 12, 16794767, 12)
     , (1343494335, 13, 16794768, 13)
     , (1343494335, 14, 16794769, 14)
     , (1343494335, 15, 16794770, 15)
     , (1343494335, 16, 16777708, 16)
     , (1343494335, 17, 16777708, 17)
     , (1343494335, 18, 16777708, 18)
     , (1343494335, 19, 16777708, 19)
     , (1343494335, 20, 16777708, 20)
     , (1343494335, 21, 16777708, 21)
     , (1343494335, 22, 16777708, 22)
     , (1343494335, 23, 16777708, 23)
     , (1343494335, 24, 16777708, 24)
     , (1343494335, 25, 16777708, 25)
     , (1343494335, 26, 16777708, 26)
     , (1343494335, 27, 16777708, 27)
     , (1343494335, 28, 16777708, 28)
     , (1343494335, 29, 16777708, 29)
     , (1343494335, 30, 16777708, 30)
     , (1343494335, 31, 16777708, 31)
     , (1343494335, 32, 16777708, 32)
     , (1343494335, 33, 16777708, 33);
