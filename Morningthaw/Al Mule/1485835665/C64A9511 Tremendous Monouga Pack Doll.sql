INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776593, 25534, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776593,   1,       2048) /* ItemType - Gem */
     , (3326776593,   5,       5000) /* EncumbranceVal */
     , (3326776593,  16,          1) /* ItemUseable - No */
     , (3326776593,  19,       5000) /* Value */
     , (3326776593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776593,  94,         16) /* TargetType - Creature */
     , (3326776593, 151,          9) /* HookType - Floor, Yard */
     , (3326776593, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3326776593, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776593,   1, False) /* Stuck */
     , (3326776593,  11, True ) /* IgnoreCollisions */
     , (3326776593,  13, True ) /* Ethereal */
     , (3326776593,  14, True ) /* GravityStatus */
     , (3326776593,  19, True ) /* Attackable */
     , (3326776593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776593,   1, 'Tremendous Monouga Pack Doll') /* Name */
     , (3326776593,  16, 'This pack doll is a scale model of the Tremendous Monouga that can be found smashing his way happily through the forests of the Valley of Death. The full scale model was built to reflect the height of this monstrosity when compared to your other pack dolls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776593,   1,   33558499) /* Setup */
     , (3326776593,   2,  150995258) /* MotionTable */
     , (3326776593,   6,   67111302) /* PaletteBase */
     , (3326776593,   8,  100675019) /* Icon */
     , (3326776593,  22,  872415257) /* PhysicsEffectTable */
     , (3326776593, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3326776593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776593, 8005,      69635) /* PCAPRecordedPhysicsDesc - CSetup, MTable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776593,   1, 1342652883) /* Owner */
     , (3326776593,   2, 1342652883) /* Container */
     , (3326776593, 8000, 3326776593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776593, 67111953, 0, 0, 0);
