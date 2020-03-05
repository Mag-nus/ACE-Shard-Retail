INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175388, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175388,   1,         16) /* ItemType - Creature */
     , (1344175388,   6,        102) /* ItemsCapacity */
     , (1344175388,   7,          7) /* ContainersCapacity */
     , (1344175388,  16,          1) /* ItemUseable - No */
     , (1344175388,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175388,   1, True ) /* Stuck */
     , (1344175388,  12, True ) /* ReportCollisions */
     , (1344175388,  13, False) /* Ethereal */
     , (1344175388,  14, True ) /* GravityStatus */
     , (1344175388,  19, True ) /* Attackable */
     , (1344175388,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175388,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175388,   1, 'Makingamericagreatagain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175388,   1,   33560839) /* Setup */
     , (1344175388,   2,  150995470) /* MotionTable */
     , (1344175388,   3,  536871123) /* SoundTable */
     , (1344175388,   6,   67108990) /* PaletteBase */
     , (1344175388,   8,  100667446) /* Icon */
     , (1344175388,  22,  872415434) /* PhysicsEffectTable */
     , (1344175388, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175388, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175388, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175388, 1, 459076, 71.19292, -71.44647, 0.397006, 0.4887948, 0, 0, -0.8723988) /* Location */
/* @teleloc 0x00070144 [71.192920 -71.446470 0.397006] 0.488795 0.000000 0.000000 -0.872399 */
     , (1344175388, 8040, 459077, 74.30334, -75.67168, 0.005999982, 0.7075985, 0, 0, -0.7066147) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [74.303340 -75.671680 0.006000] 0.707599 0.000000 0.000000 -0.706615 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175388, 8000, 1344175388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175388, 67116871, 0, 24)
     , (1344175388, 67116895, 32, 8)
     , (1344175388, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175388, 0, 83898241, 83898245, 0)
     , (1344175388, 1, 83898241, 83898245, 1)
     , (1344175388, 2, 83898241, 83898245, 2)
     , (1344175388, 3, 83898241, 83898245, 3)
     , (1344175388, 4, 83898241, 83898245, 4)
     , (1344175388, 5, 83898241, 83898245, 5)
     , (1344175388, 6, 83898241, 83898245, 6)
     , (1344175388, 7, 83898241, 83898245, 7)
     , (1344175388, 8, 83898241, 83898245, 8)
     , (1344175388, 9, 83898241, 83898245, 9)
     , (1344175388, 10, 83898241, 83898245, 10)
     , (1344175388, 11, 83898241, 83898245, 11)
     , (1344175388, 12, 83898241, 83898245, 12)
     , (1344175388, 13, 83898241, 83898245, 13)
     , (1344175388, 14, 83898241, 83898245, 14)
     , (1344175388, 15, 83898241, 83898245, 15)
     , (1344175388, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175388, 0, 16794755, 0)
     , (1344175388, 1, 16794756, 1)
     , (1344175388, 2, 16794757, 2)
     , (1344175388, 3, 16794758, 3)
     , (1344175388, 4, 16794759, 4)
     , (1344175388, 5, 16794760, 5)
     , (1344175388, 6, 16794761, 6)
     , (1344175388, 7, 16794762, 7)
     , (1344175388, 8, 16794763, 8)
     , (1344175388, 9, 16794764, 9)
     , (1344175388, 10, 16794765, 10)
     , (1344175388, 11, 16794766, 11)
     , (1344175388, 12, 16794767, 12)
     , (1344175388, 13, 16794768, 13)
     , (1344175388, 14, 16794769, 14)
     , (1344175388, 15, 16794770, 15)
     , (1344175388, 16, 16777708, 16)
     , (1344175388, 17, 16777708, 17)
     , (1344175388, 18, 16777708, 18)
     , (1344175388, 19, 16777708, 19)
     , (1344175388, 20, 16777708, 20)
     , (1344175388, 21, 16777708, 21)
     , (1344175388, 22, 16777708, 22)
     , (1344175388, 23, 16777708, 23)
     , (1344175388, 24, 16777708, 24)
     , (1344175388, 25, 16777708, 25)
     , (1344175388, 26, 16777708, 26)
     , (1344175388, 27, 16777708, 27)
     , (1344175388, 28, 16777708, 28)
     , (1344175388, 29, 16777708, 29)
     , (1344175388, 30, 16777708, 30)
     , (1344175388, 31, 16777708, 31)
     , (1344175388, 32, 16777708, 32)
     , (1344175388, 33, 16777708, 33);
