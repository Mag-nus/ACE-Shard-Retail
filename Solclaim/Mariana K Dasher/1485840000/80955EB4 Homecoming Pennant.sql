INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272756, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272756,   1,        128) /* ItemType - Misc */
     , (2157272756,   5,         50) /* EncumbranceVal */
     , (2157272756,   9,   16777216) /* ValidLocations - Held */
     , (2157272756,  16,          1) /* ItemUseable - No */
     , (2157272756,  19,      10000) /* Value */
     , (2157272756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272756, 151,         24) /* HookType - Yard, Roof */
     , (2157272756, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272756,   1, False) /* Stuck */
     , (2157272756,  11, True ) /* IgnoreCollisions */
     , (2157272756,  13, True ) /* Ethereal */
     , (2157272756,  14, True ) /* GravityStatus */
     , (2157272756,  19, True ) /* Attackable */
     , (2157272756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272756,   1, 'Homecoming Pennant') /* Name */
     , (2157272756,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (2157272756,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272756,   1,   33558571) /* Setup */
     , (2157272756,   3,  536870932) /* SoundTable */
     , (2157272756,   6,   67114797) /* PaletteBase */
     , (2157272756,   8,  100672987) /* Icon */
     , (2157272756,  22,  872415275) /* PhysicsEffectTable */
     , (2157272756,  50,  100675662) /* IconOverlay */
     , (2157272756, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2157272756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272756, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272756,   1, 1342939433) /* Owner */
     , (2157272756,   2, 1342939433) /* Container */
     , (2157272756, 8000, 2157272756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272756, 67114798, 0, 0, 0);
