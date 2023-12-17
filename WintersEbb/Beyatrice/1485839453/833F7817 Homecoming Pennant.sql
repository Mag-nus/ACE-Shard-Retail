INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974807, 25952, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974807,   1,        128) /* ItemType - Misc */
     , (2201974807,   5,         50) /* EncumbranceVal */
     , (2201974807,   9,   16777216) /* ValidLocations - Held */
     , (2201974807,  16,          1) /* ItemUseable - No */
     , (2201974807,  19,      10000) /* Value */
     , (2201974807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974807, 151,         24) /* HookType - Yard, Roof */
     , (2201974807, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974807,   1, False) /* Stuck */
     , (2201974807,  11, True ) /* IgnoreCollisions */
     , (2201974807,  13, True ) /* Ethereal */
     , (2201974807,  14, True ) /* GravityStatus */
     , (2201974807,  19, True ) /* Attackable */
     , (2201974807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974807,   1, 'Homecoming Pennant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974807,   1,   33558571) /* Setup */
     , (2201974807,   3,  536870932) /* SoundTable */
     , (2201974807,   6,   67114797) /* PaletteBase */
     , (2201974807,   8,  100672984) /* Icon */
     , (2201974807,  22,  872415275) /* PhysicsEffectTable */
     , (2201974807,  50,  100675662) /* IconOverlay */
     , (2201974807, 8001, 1344356376) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2201974807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974807, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974807,   1, 1342994010) /* Owner */
     , (2201974807,   2, 1342994010) /* Container */
     , (2201974807, 8000, 2201974807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974807, 67114802, 0, 0, 0);
