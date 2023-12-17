INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147556495, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147556495,   1,        128) /* ItemType - Misc */
     , (2147556495,   5,         50) /* EncumbranceVal */
     , (2147556495,   9,   16777216) /* ValidLocations - Held */
     , (2147556495,  16,          1) /* ItemUseable - No */
     , (2147556495,  19,      10000) /* Value */
     , (2147556495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147556495, 151,         24) /* HookType - Yard, Roof */
     , (2147556495, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147556495,   1, False) /* Stuck */
     , (2147556495,  11, True ) /* IgnoreCollisions */
     , (2147556495,  13, True ) /* Ethereal */
     , (2147556495,  14, True ) /* GravityStatus */
     , (2147556495,  19, True ) /* Attackable */
     , (2147556495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147556495,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147556495,   1,   33558571) /* Setup */
     , (2147556495,   3,  536870932) /* SoundTable */
     , (2147556495,   6,   67114797) /* PaletteBase */
     , (2147556495,   8,  100675663) /* Icon */
     , (2147556495,  22,  872415275) /* PhysicsEffectTable */
     , (2147556495,  50,  100675662) /* IconOverlay */
     , (2147556495, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2147556495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147556495, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147556495,   1, 2166199579) /* Owner */
     , (2147556495,   2, 2166199579) /* Container */
     , (2147556495, 8000, 2147556495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147556495, 67114803, 0, 0, 0);
