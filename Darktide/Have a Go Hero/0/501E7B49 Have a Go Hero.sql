INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344174921, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344174921,   1,         16) /* ItemType - Creature */
     , (1344174921,   6,        102) /* ItemsCapacity */
     , (1344174921,   7,          7) /* ContainersCapacity */
     , (1344174921,  16,          1) /* ItemUseable - No */
     , (1344174921,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344174921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344174921, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344174921,   1, True ) /* Stuck */
     , (1344174921,  11, True ) /* IgnoreCollisions */
     , (1344174921,  13, False) /* Ethereal */
     , (1344174921,  14, True ) /* GravityStatus */
     , (1344174921,  19, True ) /* Attackable */
     , (1344174921,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344174921,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344174921,   1, 'Have a Go Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174921,   1,   33560839) /* Setup */
     , (1344174921,   2,  150995470) /* MotionTable */
     , (1344174921,   3,  536871123) /* SoundTable */
     , (1344174921,   6,   67108990) /* PaletteBase */
     , (1344174921,   8,  100667446) /* Icon */
     , (1344174921,  22,  872415434) /* PhysicsEffectTable */
     , (1344174921, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344174921, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344174921, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344174921, 1, 2847080488, 108.378, 186.4276, 95.86349, -0.9897471, 0, 0, -0.142831) /* Location */
/* @teleloc 0xA9B30028 [108.378000 186.427600 95.863490] -0.989747 0.000000 0.000000 -0.142831 */
     , (1344174921, 8040, 2847146009, 84, 8.433333, 94.006, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 8.433333 94.006000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174921,  26, 1343917496) /* Monarch */
     , (1344174921, 8000, 1344174921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344174921, 67116895, 0, 24)
     , (1344174921, 67116904, 24, 8)
     , (1344174921, 67116915, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344174921, 0, 83898241, 83898244, 0)
     , (1344174921, 1, 83898241, 83898244, 1)
     , (1344174921, 2, 83898241, 83898244, 2)
     , (1344174921, 3, 83898241, 83898244, 3)
     , (1344174921, 4, 83898241, 83898244, 4)
     , (1344174921, 5, 83898241, 83898244, 5)
     , (1344174921, 6, 83898241, 83898244, 6)
     , (1344174921, 7, 83898241, 83898244, 7)
     , (1344174921, 8, 83898241, 83898244, 8)
     , (1344174921, 9, 83898241, 83898244, 9)
     , (1344174921, 10, 83898241, 83898244, 10)
     , (1344174921, 11, 83898241, 83898244, 11)
     , (1344174921, 12, 83898241, 83898244, 12)
     , (1344174921, 13, 83898241, 83898244, 13)
     , (1344174921, 14, 83898241, 83898244, 14)
     , (1344174921, 15, 83898241, 83898244, 15)
     , (1344174921, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344174921, 0, 16794755, 0)
     , (1344174921, 1, 16794756, 1)
     , (1344174921, 2, 16794757, 2)
     , (1344174921, 3, 16794758, 3)
     , (1344174921, 4, 16794759, 4)
     , (1344174921, 5, 16794760, 5)
     , (1344174921, 6, 16794761, 6)
     , (1344174921, 7, 16794762, 7)
     , (1344174921, 8, 16794763, 8)
     , (1344174921, 9, 16794764, 9)
     , (1344174921, 10, 16794765, 10)
     , (1344174921, 11, 16794766, 11)
     , (1344174921, 12, 16794767, 12)
     , (1344174921, 13, 16794768, 13)
     , (1344174921, 14, 16794769, 14)
     , (1344174921, 15, 16794770, 15)
     , (1344174921, 16, 16777708, 16)
     , (1344174921, 17, 16777708, 17)
     , (1344174921, 18, 16777708, 18)
     , (1344174921, 19, 16777708, 19)
     , (1344174921, 20, 16777708, 20)
     , (1344174921, 21, 16777708, 21)
     , (1344174921, 22, 16777708, 22)
     , (1344174921, 23, 16777708, 23)
     , (1344174921, 24, 16777708, 24)
     , (1344174921, 25, 16777708, 25)
     , (1344174921, 26, 16777708, 26)
     , (1344174921, 27, 16777708, 27)
     , (1344174921, 28, 16777708, 28)
     , (1344174921, 29, 16777708, 29)
     , (1344174921, 30, 16777708, 30)
     , (1344174921, 31, 16777708, 31)
     , (1344174921, 32, 16777708, 32)
     , (1344174921, 33, 16777708, 33);
