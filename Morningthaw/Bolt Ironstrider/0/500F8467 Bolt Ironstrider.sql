INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343194215, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343194215,   1,         16) /* ItemType - Creature */
     , (1343194215,   6,        102) /* ItemsCapacity */
     , (1343194215,   7,          7) /* ContainersCapacity */
     , (1343194215,  16,          1) /* ItemUseable - No */
     , (1343194215,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343194215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343194215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343194215,   1, True ) /* Stuck */
     , (1343194215,  11, True ) /* IgnoreCollisions */
     , (1343194215,  13, False) /* Ethereal */
     , (1343194215,  14, True ) /* GravityStatus */
     , (1343194215,  19, True ) /* Attackable */
     , (1343194215,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343194215,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343194215,   1, 'Bolt Ironstrider') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194215,   1,   33560839) /* Setup */
     , (1343194215,   2,  150995470) /* MotionTable */
     , (1343194215,   3,  536871123) /* SoundTable */
     , (1343194215,   6,   67108990) /* PaletteBase */
     , (1343194215,   8,  100667446) /* Icon */
     , (1343194215,  22,  872415434) /* PhysicsEffectTable */
     , (1343194215, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343194215, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343194215, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343194215, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343194215, 8040, 19202318, 29.334965, -34.934387, 2.9935482, 0.99948174, 0, 0, -0.03219094) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [29.334965 -34.934387 2.993548] 0.999482 0.000000 0.000000 -0.032191 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194215, 8000, 1343194215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343194215, 67116864, 32, 8)
     , (1343194215, 67116886, 24, 8)
     , (1343194215, 67116891, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343194215, 0, 83898241, 83898246, 0)
     , (1343194215, 1, 83898241, 83898246, 1)
     , (1343194215, 2, 83898241, 83898246, 2)
     , (1343194215, 3, 83898241, 83898246, 3)
     , (1343194215, 4, 83898241, 83898246, 4)
     , (1343194215, 5, 83898241, 83898246, 5)
     , (1343194215, 6, 83898241, 83898246, 6)
     , (1343194215, 7, 83898241, 83898246, 7)
     , (1343194215, 8, 83898241, 83898246, 8)
     , (1343194215, 9, 83898241, 83898246, 9)
     , (1343194215, 10, 83898241, 83898246, 10)
     , (1343194215, 11, 83898241, 83898246, 11)
     , (1343194215, 12, 83898241, 83898246, 12)
     , (1343194215, 13, 83898241, 83898246, 13)
     , (1343194215, 14, 83898241, 83898246, 14)
     , (1343194215, 15, 83898241, 83898246, 15)
     , (1343194215, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343194215, 0, 16794755, 0)
     , (1343194215, 1, 16794756, 1)
     , (1343194215, 2, 16794757, 2)
     , (1343194215, 3, 16794758, 3)
     , (1343194215, 4, 16794759, 4)
     , (1343194215, 5, 16794760, 5)
     , (1343194215, 6, 16794761, 6)
     , (1343194215, 7, 16794762, 7)
     , (1343194215, 8, 16794763, 8)
     , (1343194215, 9, 16794764, 9)
     , (1343194215, 10, 16794765, 10)
     , (1343194215, 11, 16794766, 11)
     , (1343194215, 12, 16794767, 12)
     , (1343194215, 13, 16794768, 13)
     , (1343194215, 14, 16794769, 14)
     , (1343194215, 15, 16794770, 15)
     , (1343194215, 16, 16777708, 16)
     , (1343194215, 17, 16777708, 17)
     , (1343194215, 18, 16777708, 18)
     , (1343194215, 19, 16777708, 19)
     , (1343194215, 20, 16777708, 20)
     , (1343194215, 21, 16777708, 21)
     , (1343194215, 22, 16777708, 22)
     , (1343194215, 23, 16777708, 23)
     , (1343194215, 24, 16777708, 24)
     , (1343194215, 25, 16777708, 25)
     , (1343194215, 26, 16777708, 26)
     , (1343194215, 27, 16777708, 27)
     , (1343194215, 28, 16777708, 28)
     , (1343194215, 29, 16777708, 29)
     , (1343194215, 30, 16777708, 30)
     , (1343194215, 31, 16777708, 31)
     , (1343194215, 32, 16777708, 32)
     , (1343194215, 33, 16777708, 33);
