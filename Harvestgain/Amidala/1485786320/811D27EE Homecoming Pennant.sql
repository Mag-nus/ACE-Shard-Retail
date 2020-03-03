INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171630, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171630,   1,        128) /* ItemType - Misc */
     , (2166171630,   5,         50) /* EncumbranceVal */
     , (2166171630,   9,   16777216) /* ValidLocations - Held */
     , (2166171630,  16,          1) /* ItemUseable - No */
     , (2166171630,  19,      10000) /* Value */
     , (2166171630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171630, 151,         24) /* HookType - Yard, Roof */
     , (2166171630, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171630,   1, False) /* Stuck */
     , (2166171630,  11, True ) /* IgnoreCollisions */
     , (2166171630,  13, True ) /* Ethereal */
     , (2166171630,  14, True ) /* GravityStatus */
     , (2166171630,  19, True ) /* Attackable */
     , (2166171630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171630,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171630,   1,   33558571) /* Setup */
     , (2166171630,   3,  536870932) /* SoundTable */
     , (2166171630,   6,   67114797) /* PaletteBase */
     , (2166171630,   8,  100672984) /* Icon */
     , (2166171630,  22,  872415275) /* PhysicsEffectTable */
     , (2166171630,  50,  100675662) /* IconOverlay */
     , (2166171630, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166171630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171630, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171630,   1, 2166171534) /* Owner */
     , (2166171630,   2, 2166171534) /* Container */
     , (2166171630, 8000, 2166171630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171630, 67114802, 0, 0);
