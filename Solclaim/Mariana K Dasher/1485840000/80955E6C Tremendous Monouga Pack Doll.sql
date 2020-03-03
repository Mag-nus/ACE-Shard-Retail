INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272684, 25534, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272684,   1,       2048) /* ItemType - Gem */
     , (2157272684,   5,       5000) /* EncumbranceVal */
     , (2157272684,  16,          1) /* ItemUseable - No */
     , (2157272684,  19,       5000) /* Value */
     , (2157272684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272684,  94,         16) /* TargetType - Creature */
     , (2157272684, 151,          9) /* HookType - Floor, Yard */
     , (2157272684, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157272684, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272684,   1, False) /* Stuck */
     , (2157272684,  11, True ) /* IgnoreCollisions */
     , (2157272684,  13, True ) /* Ethereal */
     , (2157272684,  14, True ) /* GravityStatus */
     , (2157272684,  19, True ) /* Attackable */
     , (2157272684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272684,   1, 'Tremendous Monouga Pack Doll') /* Name */
     , (2157272684,  16, 'This pack doll is a scale model of the Tremendous Monouga that can be found smashing his way happily through the forests of the Valley of Death. The full scale model was built to reflect the height of this monstrosity when compared to your other pack dolls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272684,   1,   33558499) /* Setup */
     , (2157272684,   2,  150995258) /* MotionTable */
     , (2157272684,   6,   67111302) /* PaletteBase */
     , (2157272684,   8,  100675019) /* Icon */
     , (2157272684,  22,  872415257) /* PhysicsEffectTable */
     , (2157272684, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2157272684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272684, 8005,      69635) /* PCAPRecordedPhysicsDesc - CSetup, MTable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272684,   1, 1342939433) /* Owner */
     , (2157272684,   2, 1342939433) /* Container */
     , (2157272684, 8000, 2157272684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272684, 67111953, 0, 0);
