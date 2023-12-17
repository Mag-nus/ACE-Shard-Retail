INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856592, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856592,   1,        128) /* ItemType - Misc */
     , (2423856592,   5,         50) /* EncumbranceVal */
     , (2423856592,   9,   16777216) /* ValidLocations - Held */
     , (2423856592,  16,          1) /* ItemUseable - No */
     , (2423856592,  19,      10000) /* Value */
     , (2423856592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856592, 151,         24) /* HookType - Yard, Roof */
     , (2423856592, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856592,   1, False) /* Stuck */
     , (2423856592,  11, True ) /* IgnoreCollisions */
     , (2423856592,  13, True ) /* Ethereal */
     , (2423856592,  14, True ) /* GravityStatus */
     , (2423856592,  19, True ) /* Attackable */
     , (2423856592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856592,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856592,   1,   33558571) /* Setup */
     , (2423856592,   3,  536870932) /* SoundTable */
     , (2423856592,   6,   67114797) /* PaletteBase */
     , (2423856592,   8,  100672987) /* Icon */
     , (2423856592,  22,  872415275) /* PhysicsEffectTable */
     , (2423856592,  50,  100675662) /* IconOverlay */
     , (2423856592, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2423856592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856592, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856592,   1, 2423811308) /* Owner */
     , (2423856592,   2, 2423811308) /* Container */
     , (2423856592, 8000, 2423856592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856592, 67114798, 0, 0, 0);
