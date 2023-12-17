INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491173, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491173,   1,         16) /* ItemType - Creature */
     , (1343491173,   6,        102) /* ItemsCapacity */
     , (1343491173,   7,          7) /* ContainersCapacity */
     , (1343491173,  16,          1) /* ItemUseable - No */
     , (1343491173,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343491173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491173,   1, True ) /* Stuck */
     , (1343491173,  12, True ) /* ReportCollisions */
     , (1343491173,  13, False) /* Ethereal */
     , (1343491173,  14, True ) /* GravityStatus */
     , (1343491173,  19, True ) /* Attackable */
     , (1343491173,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343491173,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491173,   1, 'Lu''s armor sets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491173,   1,   33561112) /* Setup */
     , (1343491173,   2,  150995478) /* MotionTable */
     , (1343491173,   3,  536871128) /* SoundTable */
     , (1343491173,   6,   67108990) /* PaletteBase */
     , (1343491173,   8,  100667446) /* Icon */
     , (1343491173,  22,  872415236) /* PhysicsEffectTable */
     , (1343491173, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343491173, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491173, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491173, 1, 3332964380, 83.0828, 95.80197, 42.0065, -0.51145864, 0, 0, -0.8593079) /* Location */
/* @teleloc 0xC6A9001C [83.082802 95.801971 42.006500] -0.511459 0.000000 0.000000 -0.859308 */
     , (1343491173, 8040, 3332964380, 83.0828, 95.80197, 42.0065, -0.51145864, 0, -0, -0.8593079) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.082802 95.801971 42.006500] -0.511459 0.000000 -0.000000 -0.859308 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491173, 8000, 1343491173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343491173, 67117118, 0, 24, 0)
     , (1343491173, 67117102, 24, 8, 1)
     , (1343491173, 67116951, 32, 8, 2)
     , (1343491173, 67110366, 40, 24, 3)
     , (1343491173, 67109969, 92, 4, 4)
     , (1343491173, 67110369, 160, 8, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491173, 16, 83898715, 83898715, 0)
     , (1343491173, 16, 83898724, 83898990, 1)
     , (1343491173, 16, 83898725, 83898750, 2)
     , (1343491173, 16, 83898726, 83898754, 3)
     , (1343491173, 9, 83887061, 83886687, 4)
     , (1343491173, 9, 83887060, 83886686, 5)
     , (1343491173, 0, 83889072, 83886685, 6)
     , (1343491173, 0, 83889342, 83889386, 7)
     , (1343491173, 10, 83886796, 83886782, 8)
     , (1343491173, 13, 83886796, 83886782, 9)
     , (1343491173, 11, 83886788, 83891213, 10)
     , (1343491173, 14, 83886788, 83891213, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491173, 1, 16795919, 0)
     , (1343491173, 2, 16795920, 1)
     , (1343491173, 3, 16795921, 2)
     , (1343491173, 4, 16795922, 3)
     , (1343491173, 5, 16795923, 4)
     , (1343491173, 6, 16795924, 5)
     , (1343491173, 7, 16795925, 6)
     , (1343491173, 8, 16795926, 7)
     , (1343491173, 12, 16795930, 8)
     , (1343491173, 15, 16795933, 9)
     , (1343491173, 16, 16795934, 10)
     , (1343491173, 17, 16777708, 11)
     , (1343491173, 18, 16777708, 12)
     , (1343491173, 19, 16777708, 13)
     , (1343491173, 20, 16777708, 14)
     , (1343491173, 21, 16777708, 15)
     , (1343491173, 22, 16777708, 16)
     , (1343491173, 23, 16777708, 17)
     , (1343491173, 24, 16777708, 18)
     , (1343491173, 25, 16777708, 19)
     , (1343491173, 26, 16777708, 20)
     , (1343491173, 27, 16777708, 21)
     , (1343491173, 28, 16777708, 22)
     , (1343491173, 29, 16777708, 23)
     , (1343491173, 30, 16777708, 24)
     , (1343491173, 31, 16777708, 25)
     , (1343491173, 32, 16777708, 26)
     , (1343491173, 33, 16777708, 27)
     , (1343491173, 9, 16796327, 28)
     , (1343491173, 0, 16796328, 29)
     , (1343491173, 10, 16796361, 30)
     , (1343491173, 13, 16796362, 31)
     , (1343491173, 11, 16796359, 32)
     , (1343491173, 14, 16796360, 33);
