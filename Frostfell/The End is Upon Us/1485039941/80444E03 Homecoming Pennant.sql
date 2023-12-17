INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960067, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960067,   1,        128) /* ItemType - Misc */
     , (2151960067,   5,         50) /* EncumbranceVal */
     , (2151960067,   9,   16777216) /* ValidLocations - Held */
     , (2151960067,  16,          1) /* ItemUseable - No */
     , (2151960067,  19,      10000) /* Value */
     , (2151960067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960067, 151,         24) /* HookType - Yard, Roof */
     , (2151960067, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960067,   1, False) /* Stuck */
     , (2151960067,  11, True ) /* IgnoreCollisions */
     , (2151960067,  13, True ) /* Ethereal */
     , (2151960067,  14, True ) /* GravityStatus */
     , (2151960067,  19, True ) /* Attackable */
     , (2151960067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960067,   1, 'Homecoming Pennant') /* Name */
     , (2151960067,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (2151960067,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960067,   1,   33558571) /* Setup */
     , (2151960067,   3,  536870932) /* SoundTable */
     , (2151960067,   6,   67114797) /* PaletteBase */
     , (2151960067,   8,  100672981) /* Icon */
     , (2151960067,  22,  872415275) /* PhysicsEffectTable */
     , (2151960067,  50,  100675662) /* IconOverlay */
     , (2151960067, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2151960067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960067, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960067,   1, 2151960056) /* Owner */
     , (2151960067,   2, 2151960056) /* Container */
     , (2151960067, 8000, 2151960067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151960067, 67114795, 0, 0, 0);
