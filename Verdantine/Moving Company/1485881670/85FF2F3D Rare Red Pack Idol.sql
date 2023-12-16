INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093501, 32793, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093501,   1,       2048) /* ItemType - Gem */
     , (2248093501,   5,         10) /* EncumbranceVal */
     , (2248093501,  16,          1) /* ItemUseable - No */
     , (2248093501,  19,          0) /* Value */
     , (2248093501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248093501,  94,         16) /* TargetType - Creature */
     , (2248093501, 151,          9) /* HookType - Floor, Yard */
     , (2248093501, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2248093501, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093501,   1, False) /* Stuck */
     , (2248093501,  11, True ) /* IgnoreCollisions */
     , (2248093501,  13, True ) /* Ethereal */
     , (2248093501,  14, True ) /* GravityStatus */
     , (2248093501,  15, True ) /* LightsStatus */
     , (2248093501,  19, True ) /* Attackable */
     , (2248093501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248093501,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093501,   1, 'Rare Red Pack Idol') /* Name */
     , (2248093501,   7, 'Merry christmas red :D') /* Inscription */
     , (2248093501,   8, 'Daisuke the Forsakened Knight') /* ScribeName */
     , (2248093501,  16, 'A chubby little idol with a rare gem symbol on its chest. It looks like it''s about to burst with joy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093501,   1,   33556892) /* Setup */
     , (2248093501,   2,  150995119) /* MotionTable */
     , (2248093501,   8,  100688661) /* Icon */
     , (2248093501,  22,  872415369) /* PhysicsEffectTable */
     , (2248093501,  52,  100686604) /* IconUnderlay */
     , (2248093501, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2248093501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248093501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248093501, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093501,   1, 2247693438) /* Owner */
     , (2248093501,   2, 2247693438) /* Container */
     , (2248093501, 8000, 2248093501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093501, 0, 83892904, 83897437, 0)
     , (2248093501, 0, 83892905, 83897436, 1)
     , (2248093501, 1, 83892906, 83897435, 2)
     , (2248093501, 1, 83892909, 83897434, 3)
     , (2248093501, 1, 83892902, 83897433, 4)
     , (2248093501, 4, 83892903, 83897432, 5)
     , (2248093501, 4, 83892907, 83897431, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093501, 0, 16785366, 0)
     , (2248093501, 1, 16785365, 1)
     , (2248093501, 2, 16777708, 2)
     , (2248093501, 3, 16777708, 3)
     , (2248093501, 4, 16785364, 4)
     , (2248093501, 5, 16777708, 5)
     , (2248093501, 6, 16777708, 6);
