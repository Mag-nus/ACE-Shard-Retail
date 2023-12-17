INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460882261, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460882261,   1,        128) /* ItemType - Misc */
     , (2460882261,   5,         50) /* EncumbranceVal */
     , (2460882261,   9,   16777216) /* ValidLocations - Held */
     , (2460882261,  16,          1) /* ItemUseable - No */
     , (2460882261,  19,      10000) /* Value */
     , (2460882261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460882261, 151,         24) /* HookType - Yard, Roof */
     , (2460882261, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460882261,   1, False) /* Stuck */
     , (2460882261,  11, True ) /* IgnoreCollisions */
     , (2460882261,  13, True ) /* Ethereal */
     , (2460882261,  14, True ) /* GravityStatus */
     , (2460882261,  19, True ) /* Attackable */
     , (2460882261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460882261,   1, 'Homecoming Pennant') /* Name */
     , (2460882261,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (2460882261,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460882261,   1,   33558571) /* Setup */
     , (2460882261,   3,  536870932) /* SoundTable */
     , (2460882261,   6,   67114797) /* PaletteBase */
     , (2460882261,   8,  100672986) /* Icon */
     , (2460882261,  22,  872415275) /* PhysicsEffectTable */
     , (2460882261,  50,  100675662) /* IconOverlay */
     , (2460882261, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2460882261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460882261, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460882261,   1, 2461755380) /* Owner */
     , (2460882261,   2, 2461755380) /* Container */
     , (2460882261, 8000, 2460882261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460882261, 67114800, 0, 0, 0);
