INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461487767, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461487767,   1,        128) /* ItemType - Misc */
     , (2461487767,   5,         50) /* EncumbranceVal */
     , (2461487767,   9,   16777216) /* ValidLocations - Held */
     , (2461487767,  16,          1) /* ItemUseable - No */
     , (2461487767,  19,      10000) /* Value */
     , (2461487767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461487767, 151,         24) /* HookType - Yard, Roof */
     , (2461487767, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461487767,   1, False) /* Stuck */
     , (2461487767,  11, True ) /* IgnoreCollisions */
     , (2461487767,  13, True ) /* Ethereal */
     , (2461487767,  14, True ) /* GravityStatus */
     , (2461487767,  19, True ) /* Attackable */
     , (2461487767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461487767,   1, 'Homecoming Pennant') /* Name */
     , (2461487767,   7, '  ') /* Inscription */
     , (2461487767,   8, 'Eshuun Dara') /* ScribeName */
     , (2461487767,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (2461487767,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487767,   1,   33558571) /* Setup */
     , (2461487767,   3,  536870932) /* SoundTable */
     , (2461487767,   6,   67114797) /* PaletteBase */
     , (2461487767,   8,  100675663) /* Icon */
     , (2461487767,  22,  872415275) /* PhysicsEffectTable */
     , (2461487767,  50,  100675662) /* IconOverlay */
     , (2461487767, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2461487767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461487767, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487767,   1, 2461755380) /* Owner */
     , (2461487767,   2, 2461755380) /* Container */
     , (2461487767, 8000, 2461487767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461487767, 67114803, 0, 0, 0);
