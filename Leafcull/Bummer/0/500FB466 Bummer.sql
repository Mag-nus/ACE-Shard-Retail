INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206502, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206502,   1,         16) /* ItemType - Creature */
     , (1343206502,   6,        102) /* ItemsCapacity */
     , (1343206502,   7,          7) /* ContainersCapacity */
     , (1343206502,  16,          1) /* ItemUseable - No */
     , (1343206502,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343206502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206502,   1, True ) /* Stuck */
     , (1343206502,  11, True ) /* IgnoreCollisions */
     , (1343206502,  13, False) /* Ethereal */
     , (1343206502,  14, True ) /* GravityStatus */
     , (1343206502,  19, True ) /* Attackable */
     , (1343206502,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206502,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206502,   1, 'Bummer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206502,   1,   33560839) /* Setup */
     , (1343206502,   2,  150995470) /* MotionTable */
     , (1343206502,   3,  536871123) /* SoundTable */
     , (1343206502,   6,   67108990) /* PaletteBase */
     , (1343206502,   8,  100667446) /* Icon */
     , (1343206502,  22,  872415434) /* PhysicsEffectTable */
     , (1343206502, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343206502, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206502, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206502, 1, 2315387146, 39.59723, -44.86616, -11.994, -0.9852974, 0, 0, -0.1708477) /* Location */
/* @teleloc 0x8A02010A [39.597230 -44.866160 -11.994000] -0.985297 0.000000 0.000000 -0.170848 */
     , (1343206502, 8040, 2315387410, 58.6391, -89.9231, 6.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [58.639100 -89.923100 6.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206502,  26, 1342747180) /* Monarch */
     , (1343206502, 8000, 1343206502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343206502, 67116881, 32, 8)
     , (1343206502, 67116888, 24, 8)
     , (1343206502, 67116902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206502, 0, 83898241, 83898244, 0)
     , (1343206502, 1, 83898241, 83898244, 1)
     , (1343206502, 2, 83898241, 83898244, 2)
     , (1343206502, 3, 83898241, 83898244, 3)
     , (1343206502, 4, 83898241, 83898244, 4)
     , (1343206502, 5, 83898241, 83898244, 5)
     , (1343206502, 6, 83898241, 83898244, 6)
     , (1343206502, 7, 83898241, 83898244, 7)
     , (1343206502, 8, 83898241, 83898244, 8)
     , (1343206502, 9, 83898241, 83898244, 9)
     , (1343206502, 10, 83898241, 83898244, 10)
     , (1343206502, 11, 83898241, 83898244, 11)
     , (1343206502, 12, 83898241, 83898244, 12)
     , (1343206502, 13, 83898241, 83898244, 13)
     , (1343206502, 14, 83898241, 83898244, 14)
     , (1343206502, 15, 83898241, 83898244, 15)
     , (1343206502, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206502, 0, 16794755, 0)
     , (1343206502, 1, 16794756, 1)
     , (1343206502, 2, 16794757, 2)
     , (1343206502, 3, 16794758, 3)
     , (1343206502, 4, 16794759, 4)
     , (1343206502, 5, 16794760, 5)
     , (1343206502, 6, 16794761, 6)
     , (1343206502, 7, 16794762, 7)
     , (1343206502, 8, 16794763, 8)
     , (1343206502, 9, 16794764, 9)
     , (1343206502, 10, 16794765, 10)
     , (1343206502, 11, 16794766, 11)
     , (1343206502, 12, 16794767, 12)
     , (1343206502, 13, 16794768, 13)
     , (1343206502, 14, 16794769, 14)
     , (1343206502, 15, 16794770, 15)
     , (1343206502, 16, 16777708, 16)
     , (1343206502, 17, 16777708, 17)
     , (1343206502, 18, 16777708, 18)
     , (1343206502, 19, 16777708, 19)
     , (1343206502, 20, 16777708, 20)
     , (1343206502, 21, 16777708, 21)
     , (1343206502, 22, 16777708, 22)
     , (1343206502, 23, 16777708, 23)
     , (1343206502, 24, 16777708, 24)
     , (1343206502, 25, 16777708, 25)
     , (1343206502, 26, 16777708, 26)
     , (1343206502, 27, 16777708, 27)
     , (1343206502, 28, 16777708, 28)
     , (1343206502, 29, 16777708, 29)
     , (1343206502, 30, 16777708, 30)
     , (1343206502, 31, 16777708, 31)
     , (1343206502, 32, 16777708, 32)
     , (1343206502, 33, 16777708, 33);
