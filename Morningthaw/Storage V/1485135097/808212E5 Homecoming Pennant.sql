INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008165, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008165,   1,        128) /* ItemType - Misc */
     , (2156008165,   5,         50) /* EncumbranceVal */
     , (2156008165,   9,   16777216) /* ValidLocations - Held */
     , (2156008165,  16,          1) /* ItemUseable - No */
     , (2156008165,  19,      10000) /* Value */
     , (2156008165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008165, 151,         24) /* HookType - Yard, Roof */
     , (2156008165, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008165,   1, False) /* Stuck */
     , (2156008165,  11, True ) /* IgnoreCollisions */
     , (2156008165,  13, True ) /* Ethereal */
     , (2156008165,  14, True ) /* GravityStatus */
     , (2156008165,  19, True ) /* Attackable */
     , (2156008165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008165,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008165,   1,   33558571) /* Setup */
     , (2156008165,   3,  536870932) /* SoundTable */
     , (2156008165,   6,   67114797) /* PaletteBase */
     , (2156008165,   8,  100672979) /* Icon */
     , (2156008165,  22,  872415275) /* PhysicsEffectTable */
     , (2156008165,  50,  100675662) /* IconOverlay */
     , (2156008165, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2156008165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008165, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008165,   1, 2156008152) /* Owner */
     , (2156008165,   2, 2156008152) /* Container */
     , (2156008165, 8000, 2156008165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008165, 67114805, 0, 0, 0);
