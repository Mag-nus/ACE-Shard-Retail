INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343356798, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343356798,   1,         16) /* ItemType - Creature */
     , (1343356798,   6,        102) /* ItemsCapacity */
     , (1343356798,   7,          7) /* ContainersCapacity */
     , (1343356798,  16,          1) /* ItemUseable - No */
     , (1343356798,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343356798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343356798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343356798,   1, True ) /* Stuck */
     , (1343356798,  11, True ) /* IgnoreCollisions */
     , (1343356798,  13, False) /* Ethereal */
     , (1343356798,  14, True ) /* GravityStatus */
     , (1343356798,  19, True ) /* Attackable */
     , (1343356798,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343356798,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343356798,   1, 'Kreegy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356798,   1,   33560839) /* Setup */
     , (1343356798,   2,  150995470) /* MotionTable */
     , (1343356798,   3,  536871123) /* SoundTable */
     , (1343356798,   6,   67108990) /* PaletteBase */
     , (1343356798,   8,  100667446) /* Icon */
     , (1343356798,  22,  872415434) /* PhysicsEffectTable */
     , (1343356798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343356798, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343356798, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343356798, 1, 3316318233, 87.83812, 0.28336334, 52.686157, -0.99135315, 0, 0, -0.13122086) /* Location */
/* @teleloc 0xC5AB0019 [87.838120 0.283363 52.686157] -0.991353 0.000000 0.000000 -0.131221 */
     , (1343356798, 8040, 3316777218, 181.3186, 156.70175, 261.206, -0.63917834, 0, -0, -0.7690585) /* PCAPRecordedLocation */
/* @teleloc 0xC5B20102 [181.318604 156.701752 261.205994] -0.639178 0.000000 -0.000000 -0.769059 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356798, 8000, 1343356798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343356798, 67116892, 0, 24, 0)
     , (1343356798, 67116889, 24, 8, 1)
     , (1343356798, 67116893, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343356798, 0, 83898241, 83898244, 0)
     , (1343356798, 1, 83898241, 83898244, 1)
     , (1343356798, 2, 83898241, 83898244, 2)
     , (1343356798, 3, 83898241, 83898244, 3)
     , (1343356798, 4, 83898241, 83898244, 4)
     , (1343356798, 5, 83898241, 83898244, 5)
     , (1343356798, 6, 83898241, 83898244, 6)
     , (1343356798, 7, 83898241, 83898244, 7)
     , (1343356798, 8, 83898241, 83898244, 8)
     , (1343356798, 9, 83898241, 83898244, 9)
     , (1343356798, 10, 83898241, 83898244, 10)
     , (1343356798, 11, 83898241, 83898244, 11)
     , (1343356798, 12, 83898241, 83898244, 12)
     , (1343356798, 13, 83898241, 83898244, 13)
     , (1343356798, 14, 83898241, 83898244, 14)
     , (1343356798, 15, 83898241, 83898244, 15)
     , (1343356798, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343356798, 0, 16794755, 0)
     , (1343356798, 1, 16794756, 1)
     , (1343356798, 2, 16794757, 2)
     , (1343356798, 3, 16794758, 3)
     , (1343356798, 4, 16794759, 4)
     , (1343356798, 5, 16794760, 5)
     , (1343356798, 6, 16794761, 6)
     , (1343356798, 7, 16794762, 7)
     , (1343356798, 8, 16794763, 8)
     , (1343356798, 9, 16794764, 9)
     , (1343356798, 10, 16794765, 10)
     , (1343356798, 11, 16794766, 11)
     , (1343356798, 12, 16794767, 12)
     , (1343356798, 13, 16794768, 13)
     , (1343356798, 14, 16794769, 14)
     , (1343356798, 15, 16794770, 15)
     , (1343356798, 16, 16777708, 16)
     , (1343356798, 17, 16777708, 17)
     , (1343356798, 18, 16777708, 18)
     , (1343356798, 19, 16777708, 19)
     , (1343356798, 20, 16777708, 20)
     , (1343356798, 21, 16777708, 21)
     , (1343356798, 22, 16777708, 22)
     , (1343356798, 23, 16777708, 23)
     , (1343356798, 24, 16777708, 24)
     , (1343356798, 25, 16777708, 25)
     , (1343356798, 26, 16777708, 26)
     , (1343356798, 27, 16777708, 27)
     , (1343356798, 28, 16777708, 28)
     , (1343356798, 29, 16777708, 29)
     , (1343356798, 30, 16777708, 30)
     , (1343356798, 31, 16777708, 31)
     , (1343356798, 32, 16777708, 32)
     , (1343356798, 33, 16777708, 33);
