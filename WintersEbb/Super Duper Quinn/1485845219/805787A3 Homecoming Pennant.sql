INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220003, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220003,   1,        128) /* ItemType - Misc */
     , (2153220003,   5,         50) /* EncumbranceVal */
     , (2153220003,   9,   16777216) /* ValidLocations - Held */
     , (2153220003,  16,          1) /* ItemUseable - No */
     , (2153220003,  19,      10000) /* Value */
     , (2153220003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220003, 151,         24) /* HookType - Yard, Roof */
     , (2153220003, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220003,   1, False) /* Stuck */
     , (2153220003,  11, True ) /* IgnoreCollisions */
     , (2153220003,  13, True ) /* Ethereal */
     , (2153220003,  14, True ) /* GravityStatus */
     , (2153220003,  19, True ) /* Attackable */
     , (2153220003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220003,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220003,   1,   33558571) /* Setup */
     , (2153220003,   3,  536870932) /* SoundTable */
     , (2153220003,   6,   67114797) /* PaletteBase */
     , (2153220003,   8,  100675663) /* Icon */
     , (2153220003,  22,  872415275) /* PhysicsEffectTable */
     , (2153220003,  50,  100675662) /* IconOverlay */
     , (2153220003, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153220003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220003, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220003,   1, 1342931421) /* Owner */
     , (2153220003,   2, 1342931421) /* Container */
     , (2153220003, 8000, 2153220003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220003, 67114803, 0, 0, 0);
