INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105731, 52397, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105731,   1,        128) /* ItemType - Misc */
     , (2356105731,   5,         10) /* EncumbranceVal */
     , (2356105731,  16,         32) /* ItemUseable - Remote */
     , (2356105731,  19,         10) /* Value */
     , (2356105731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105731, 151,          9) /* HookType - Floor, Yard */
     , (2356105731, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2356105731, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105731,   1, False) /* Stuck */
     , (2356105731,  11, True ) /* IgnoreCollisions */
     , (2356105731,  13, True ) /* Ethereal */
     , (2356105731,  14, True ) /* GravityStatus */
     , (2356105731,  19, True ) /* Attackable */
     , (2356105731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105731,   1, 'Pack Max') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105731,   1,   33554493) /* Setup */
     , (2356105731,   2,  150995421) /* MotionTable */
     , (2356105731,   6,   67109300) /* PaletteBase */
     , (2356105731,   8,  100667451) /* Icon */
     , (2356105731,  22,  872415267) /* PhysicsEffectTable */
     , (2356105731, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2356105731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105731, 8005,      69635) /* PCAPRecordedPhysicsDesc - CSetup, MTable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105731,   1, 2356105787) /* Owner */
     , (2356105731,   2, 2356105787) /* Container */
     , (2356105731, 8000, 2356105731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356105731, 67111659, 0, 0);
