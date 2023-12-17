INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343180610, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343180610,   1,         16) /* ItemType - Creature */
     , (1343180610,   6,        102) /* ItemsCapacity */
     , (1343180610,   7,          7) /* ContainersCapacity */
     , (1343180610,  16,          1) /* ItemUseable - No */
     , (1343180610,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343180610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343180610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343180610,   1, True ) /* Stuck */
     , (1343180610,  12, True ) /* ReportCollisions */
     , (1343180610,  13, False) /* Ethereal */
     , (1343180610,  14, True ) /* GravityStatus */
     , (1343180610,  19, True ) /* Attackable */
     , (1343180610,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343180610,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343180610,   1, 'Portalus Mulus VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180610,   1,   33560839) /* Setup */
     , (1343180610,   2,  150995470) /* MotionTable */
     , (1343180610,   3,  536871123) /* SoundTable */
     , (1343180610,   6,   67108990) /* PaletteBase */
     , (1343180610,   8,  100667446) /* Icon */
     , (1343180610,  22,  872415434) /* PhysicsEffectTable */
     , (1343180610, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343180610, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343180610, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343180610, 8040, 3465871404, 131.44058, 86.146515, 20.005999, 0.9999619, 0, 0, -0.008726535) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [131.440582 86.146515 20.005999] 0.999962 0.000000 0.000000 -0.008727 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180610,  26, 1343115197) /* Monarch */
     , (1343180610, 8000, 1343180610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343180610, 67116887, 0, 24, 0)
     , (1343180610, 67116919, 24, 8, 1)
     , (1343180610, 67116895, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343180610, 0, 83898241, 83898244, 0)
     , (1343180610, 1, 83898241, 83898244, 1)
     , (1343180610, 2, 83898241, 83898244, 2)
     , (1343180610, 3, 83898241, 83898244, 3)
     , (1343180610, 4, 83898241, 83898244, 4)
     , (1343180610, 5, 83898241, 83898244, 5)
     , (1343180610, 6, 83898241, 83898244, 6)
     , (1343180610, 7, 83898241, 83898244, 7)
     , (1343180610, 8, 83898241, 83898244, 8)
     , (1343180610, 9, 83898241, 83898244, 9)
     , (1343180610, 10, 83898241, 83898244, 10)
     , (1343180610, 11, 83898241, 83898244, 11)
     , (1343180610, 12, 83898241, 83898244, 12)
     , (1343180610, 13, 83898241, 83898244, 13)
     , (1343180610, 14, 83898241, 83898244, 14)
     , (1343180610, 15, 83898241, 83898244, 15)
     , (1343180610, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343180610, 0, 16794755, 0)
     , (1343180610, 1, 16794756, 1)
     , (1343180610, 2, 16794757, 2)
     , (1343180610, 3, 16794758, 3)
     , (1343180610, 4, 16794759, 4)
     , (1343180610, 5, 16794760, 5)
     , (1343180610, 6, 16794761, 6)
     , (1343180610, 7, 16794762, 7)
     , (1343180610, 8, 16794763, 8)
     , (1343180610, 9, 16794764, 9)
     , (1343180610, 10, 16794765, 10)
     , (1343180610, 11, 16794766, 11)
     , (1343180610, 12, 16794767, 12)
     , (1343180610, 13, 16794768, 13)
     , (1343180610, 14, 16794769, 14)
     , (1343180610, 15, 16794770, 15)
     , (1343180610, 16, 16777708, 16)
     , (1343180610, 17, 16777708, 17)
     , (1343180610, 18, 16777708, 18)
     , (1343180610, 19, 16777708, 19)
     , (1343180610, 20, 16777708, 20)
     , (1343180610, 21, 16777708, 21)
     , (1343180610, 22, 16777708, 22)
     , (1343180610, 23, 16777708, 23)
     , (1343180610, 24, 16777708, 24)
     , (1343180610, 25, 16777708, 25)
     , (1343180610, 26, 16777708, 26)
     , (1343180610, 27, 16777708, 27)
     , (1343180610, 28, 16777708, 28)
     , (1343180610, 29, 16777708, 29)
     , (1343180610, 30, 16777708, 30)
     , (1343180610, 31, 16777708, 31)
     , (1343180610, 32, 16777708, 32)
     , (1343180610, 33, 16777708, 33);
