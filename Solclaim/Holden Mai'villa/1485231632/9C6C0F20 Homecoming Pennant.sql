INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327456, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327456,   1,        128) /* ItemType - Misc */
     , (2624327456,   5,         50) /* EncumbranceVal */
     , (2624327456,   9,   16777216) /* ValidLocations - Held */
     , (2624327456,  16,          1) /* ItemUseable - No */
     , (2624327456,  19,      10000) /* Value */
     , (2624327456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327456, 151,         24) /* HookType - Yard, Roof */
     , (2624327456, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327456,   1, False) /* Stuck */
     , (2624327456,  11, True ) /* IgnoreCollisions */
     , (2624327456,  13, True ) /* Ethereal */
     , (2624327456,  14, True ) /* GravityStatus */
     , (2624327456,  19, True ) /* Attackable */
     , (2624327456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327456,   1, 'Homecoming Pennant') /* Name */
     , (2624327456,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (2624327456,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327456,   1,   33558571) /* Setup */
     , (2624327456,   3,  536870932) /* SoundTable */
     , (2624327456,   6,   67114797) /* PaletteBase */
     , (2624327456,   8,  100675663) /* Icon */
     , (2624327456,  22,  872415275) /* PhysicsEffectTable */
     , (2624327456,  50,  100675662) /* IconOverlay */
     , (2624327456, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624327456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327456, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327456,   1, 1343104161) /* Owner */
     , (2624327456,   2, 1343104161) /* Container */
     , (2624327456, 8000, 2624327456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327456, 67114803, 0, 0, 0);
