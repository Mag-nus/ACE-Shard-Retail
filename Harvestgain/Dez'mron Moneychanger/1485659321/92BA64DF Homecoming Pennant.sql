INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461689055, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461689055,   1,        128) /* ItemType - Misc */
     , (2461689055,   5,         50) /* EncumbranceVal */
     , (2461689055,   9,   16777216) /* ValidLocations - Held */
     , (2461689055,  16,          1) /* ItemUseable - No */
     , (2461689055,  19,      10000) /* Value */
     , (2461689055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461689055, 151,         24) /* HookType - Yard, Roof */
     , (2461689055, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461689055,   1, False) /* Stuck */
     , (2461689055,  11, True ) /* IgnoreCollisions */
     , (2461689055,  13, True ) /* Ethereal */
     , (2461689055,  14, True ) /* GravityStatus */
     , (2461689055,  19, True ) /* Attackable */
     , (2461689055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461689055,   1, 'Homecoming Pennant') /* Name */
     , (2461689055,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (2461689055,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689055,   1,   33558571) /* Setup */
     , (2461689055,   3,  536870932) /* SoundTable */
     , (2461689055,   6,   67114797) /* PaletteBase */
     , (2461689055,   8,  100672980) /* Icon */
     , (2461689055,  22,  872415275) /* PhysicsEffectTable */
     , (2461689055,  50,  100675662) /* IconOverlay */
     , (2461689055, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2461689055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461689055, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689055,   1, 2461755380) /* Owner */
     , (2461689055,   2, 2461755380) /* Container */
     , (2461689055, 8000, 2461689055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461689055, 67114801, 0, 0, 0);
