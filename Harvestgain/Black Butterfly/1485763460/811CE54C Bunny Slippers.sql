INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154572, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154572,   1,          4) /* ItemType - Clothing */
     , (2166154572,   4,      65536) /* ClothingPriority - Feet */
     , (2166154572,   5,        350) /* EncumbranceVal */
     , (2166154572,   9,        256) /* ValidLocations - FootWear */
     , (2166154572,  16,          1) /* ItemUseable - No */
     , (2166154572,  65,        101) /* Placement - Resting */
     , (2166154572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154572, 151,          1) /* HookType - Floor */
     , (2166154572, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154572,   1, False) /* Stuck */
     , (2166154572,  11, True ) /* IgnoreCollisions */
     , (2166154572,  13, True ) /* Ethereal */
     , (2166154572,  14, True ) /* GravityStatus */
     , (2166154572,  19, True ) /* Attackable */
     , (2166154572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154572,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154572,   1,   33557435) /* Setup */
     , (2166154572,   6,   67108990) /* PaletteBase */
     , (2166154572,   8,  100672378) /* Icon */
     , (2166154572,  22,  872415275) /* PhysicsEffectTable */
     , (2166154572, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166154572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154572, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154572,   1, 1343064295) /* Owner */
     , (2166154572,   2, 1343064295) /* Container */
     , (2166154572, 8000, 2166154572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154572, 67113750, 160, 8, 0);
