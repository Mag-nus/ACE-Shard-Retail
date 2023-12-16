INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343180613, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343180613,   1,         16) /* ItemType - Creature */
     , (1343180613,   6,        102) /* ItemsCapacity */
     , (1343180613,   7,          7) /* ContainersCapacity */
     , (1343180613,  16,          1) /* ItemUseable - No */
     , (1343180613,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343180613, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343180613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343180613,   1, True ) /* Stuck */
     , (1343180613,  12, True ) /* ReportCollisions */
     , (1343180613,  13, False) /* Ethereal */
     , (1343180613,  14, True ) /* GravityStatus */
     , (1343180613,  19, True ) /* Attackable */
     , (1343180613,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343180613,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343180613,   1, 'Portalus Mulus X') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180613,   1,   33560839) /* Setup */
     , (1343180613,   2,  150995470) /* MotionTable */
     , (1343180613,   3,  536871123) /* SoundTable */
     , (1343180613,   6,   67108990) /* PaletteBase */
     , (1343180613,   8,  100667446) /* Icon */
     , (1343180613,  22,  872415434) /* PhysicsEffectTable */
     , (1343180613, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343180613, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343180613, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343180613, 8040, 3465871404, 130.24168, 85.60863, 20.005999, 0.9999619, 0, 0, -0.008726535) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [130.241684 85.608627 20.005999] 0.999962 0.000000 0.000000 -0.008727 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343180613,  26, 1343115197) /* Monarch */
     , (1343180613, 8000, 1343180613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343180613, 67116865, 0, 24)
     , (1343180613, 67116885, 32, 8)
     , (1343180613, 67116894, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343180613, 0, 83898241, 83898241, 0)
     , (1343180613, 1, 83898241, 83898241, 1)
     , (1343180613, 2, 83898241, 83898241, 2)
     , (1343180613, 3, 83898241, 83898241, 3)
     , (1343180613, 4, 83898241, 83898241, 4)
     , (1343180613, 5, 83898241, 83898241, 5)
     , (1343180613, 6, 83898241, 83898241, 6)
     , (1343180613, 7, 83898241, 83898241, 7)
     , (1343180613, 8, 83898241, 83898241, 8)
     , (1343180613, 9, 83898241, 83898241, 9)
     , (1343180613, 10, 83898241, 83898241, 10)
     , (1343180613, 11, 83898241, 83898241, 11)
     , (1343180613, 12, 83898241, 83898241, 12)
     , (1343180613, 13, 83898241, 83898241, 13)
     , (1343180613, 14, 83898241, 83898241, 14)
     , (1343180613, 15, 83898241, 83898241, 15)
     , (1343180613, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343180613, 0, 16794755, 0)
     , (1343180613, 1, 16794756, 1)
     , (1343180613, 2, 16794757, 2)
     , (1343180613, 3, 16794758, 3)
     , (1343180613, 4, 16794759, 4)
     , (1343180613, 5, 16794760, 5)
     , (1343180613, 6, 16794761, 6)
     , (1343180613, 7, 16794762, 7)
     , (1343180613, 8, 16794763, 8)
     , (1343180613, 9, 16794764, 9)
     , (1343180613, 10, 16794765, 10)
     , (1343180613, 11, 16794766, 11)
     , (1343180613, 12, 16794767, 12)
     , (1343180613, 13, 16794768, 13)
     , (1343180613, 14, 16794769, 14)
     , (1343180613, 15, 16794770, 15)
     , (1343180613, 16, 16777708, 16)
     , (1343180613, 17, 16777708, 17)
     , (1343180613, 18, 16777708, 18)
     , (1343180613, 19, 16777708, 19)
     , (1343180613, 20, 16777708, 20)
     , (1343180613, 21, 16777708, 21)
     , (1343180613, 22, 16777708, 22)
     , (1343180613, 23, 16777708, 23)
     , (1343180613, 24, 16777708, 24)
     , (1343180613, 25, 16777708, 25)
     , (1343180613, 26, 16777708, 26)
     , (1343180613, 27, 16777708, 27)
     , (1343180613, 28, 16777708, 28)
     , (1343180613, 29, 16777708, 29)
     , (1343180613, 30, 16777708, 30)
     , (1343180613, 31, 16777708, 31)
     , (1343180613, 32, 16777708, 32)
     , (1343180613, 33, 16777708, 33);
