INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740229, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740229,   1,        128) /* ItemType - Misc */
     , (2147740229,   5,         50) /* EncumbranceVal */
     , (2147740229,   9,   16777216) /* ValidLocations - Held */
     , (2147740229,  16,          1) /* ItemUseable - No */
     , (2147740229,  19,      10000) /* Value */
     , (2147740229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740229, 151,         24) /* HookType - Yard, Roof */
     , (2147740229, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740229,   1, False) /* Stuck */
     , (2147740229,  11, True ) /* IgnoreCollisions */
     , (2147740229,  13, True ) /* Ethereal */
     , (2147740229,  14, True ) /* GravityStatus */
     , (2147740229,  19, True ) /* Attackable */
     , (2147740229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740229,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740229,   1,   33558571) /* Setup */
     , (2147740229,   3,  536870932) /* SoundTable */
     , (2147740229,   6,   67114797) /* PaletteBase */
     , (2147740229,   8,  100672983) /* Icon */
     , (2147740229,  22,  872415275) /* PhysicsEffectTable */
     , (2147740229,  50,  100675662) /* IconOverlay */
     , (2147740229, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2147740229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740229, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740229,   1, 2164300143) /* Owner */
     , (2147740229,   2, 2164300143) /* Container */
     , (2147740229, 8000, 2147740229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147740229, 67114796, 0, 0, 0);
