INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343175508, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343175508,   1,         16) /* ItemType - Creature */
     , (1343175508,   6,        102) /* ItemsCapacity */
     , (1343175508,   7,          7) /* ContainersCapacity */
     , (1343175508,  16,          1) /* ItemUseable - No */
     , (1343175508,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343175508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343175508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343175508,   1, True ) /* Stuck */
     , (1343175508,  11, True ) /* IgnoreCollisions */
     , (1343175508,  13, False) /* Ethereal */
     , (1343175508,  14, True ) /* GravityStatus */
     , (1343175508,  19, True ) /* Attackable */
     , (1343175508,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343175508,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343175508,   1, 'Tuff Shed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175508,   1,   33560839) /* Setup */
     , (1343175508,   2,  150995470) /* MotionTable */
     , (1343175508,   3,  536871123) /* SoundTable */
     , (1343175508,   6,   67108990) /* PaletteBase */
     , (1343175508,   8,  100667446) /* Icon */
     , (1343175508,  22,  872415434) /* PhysicsEffectTable */
     , (1343175508, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343175508, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343175508, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343175508, 1, 1388380191, 91.0183, 156.126, 0.009999996, -0.656101, 0, 0, -0.754673) /* Location */
/* @teleloc 0x52C1001F [91.018303 156.126007 0.010000] -0.656101 0.000000 0.000000 -0.754673 */
     , (1343175508, 8040, 3332964380, 80.4637, 83.85192, 42.006, -0.9999852, 0, 0, 0.0054347212) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.463699 83.851921 42.006001] -0.999985 0.000000 0.000000 0.005435 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175508,  26, 1342386738) /* Monarch */
     , (1343175508, 8000, 1343175508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343175508, 67116869, 0, 24)
     , (1343175508, 67116895, 32, 8)
     , (1343175508, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343175508, 0, 83898241, 83898241, 0)
     , (1343175508, 1, 83898241, 83898241, 1)
     , (1343175508, 2, 83898241, 83898241, 2)
     , (1343175508, 3, 83898241, 83898241, 3)
     , (1343175508, 4, 83898241, 83898241, 4)
     , (1343175508, 5, 83898241, 83898241, 5)
     , (1343175508, 6, 83898241, 83898241, 6)
     , (1343175508, 7, 83898241, 83898241, 7)
     , (1343175508, 8, 83898241, 83898241, 8)
     , (1343175508, 9, 83898241, 83898241, 9)
     , (1343175508, 10, 83898241, 83898241, 10)
     , (1343175508, 11, 83898241, 83898241, 11)
     , (1343175508, 12, 83898241, 83898241, 12)
     , (1343175508, 13, 83898241, 83898241, 13)
     , (1343175508, 14, 83898241, 83898241, 14)
     , (1343175508, 15, 83898241, 83898241, 15)
     , (1343175508, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343175508, 0, 16794755, 0)
     , (1343175508, 1, 16794756, 1)
     , (1343175508, 2, 16794757, 2)
     , (1343175508, 3, 16794758, 3)
     , (1343175508, 4, 16794759, 4)
     , (1343175508, 5, 16794760, 5)
     , (1343175508, 6, 16794761, 6)
     , (1343175508, 7, 16794762, 7)
     , (1343175508, 8, 16794763, 8)
     , (1343175508, 9, 16794764, 9)
     , (1343175508, 10, 16794765, 10)
     , (1343175508, 11, 16794766, 11)
     , (1343175508, 12, 16794767, 12)
     , (1343175508, 13, 16794768, 13)
     , (1343175508, 14, 16794769, 14)
     , (1343175508, 15, 16794770, 15)
     , (1343175508, 16, 16777708, 16)
     , (1343175508, 17, 16777708, 17)
     , (1343175508, 18, 16777708, 18)
     , (1343175508, 19, 16777708, 19)
     , (1343175508, 20, 16777708, 20)
     , (1343175508, 21, 16777708, 21)
     , (1343175508, 22, 16777708, 22)
     , (1343175508, 23, 16777708, 23)
     , (1343175508, 24, 16777708, 24)
     , (1343175508, 25, 16777708, 25)
     , (1343175508, 26, 16777708, 26)
     , (1343175508, 27, 16777708, 27)
     , (1343175508, 28, 16777708, 28)
     , (1343175508, 29, 16777708, 29)
     , (1343175508, 30, 16777708, 30)
     , (1343175508, 31, 16777708, 31)
     , (1343175508, 32, 16777708, 32)
     , (1343175508, 33, 16777708, 33);
