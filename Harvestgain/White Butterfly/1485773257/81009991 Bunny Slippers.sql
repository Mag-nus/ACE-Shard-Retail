INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300177, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300177,   1,          4) /* ItemType - Clothing */
     , (2164300177,   4,      65536) /* ClothingPriority - Feet */
     , (2164300177,   5,        350) /* EncumbranceVal */
     , (2164300177,   9,        256) /* ValidLocations - FootWear */
     , (2164300177,  16,          1) /* ItemUseable - No */
     , (2164300177,  65,        101) /* Placement - Resting */
     , (2164300177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300177, 151,          1) /* HookType - Floor */
     , (2164300177, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300177,   1, False) /* Stuck */
     , (2164300177,  11, True ) /* IgnoreCollisions */
     , (2164300177,  13, True ) /* Ethereal */
     , (2164300177,  14, True ) /* GravityStatus */
     , (2164300177,  19, True ) /* Attackable */
     , (2164300177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300177,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300177,   1,   33557435) /* Setup */
     , (2164300177,   6,   67108990) /* PaletteBase */
     , (2164300177,   8,  100672378) /* Icon */
     , (2164300177,  22,  872415275) /* PhysicsEffectTable */
     , (2164300177, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164300177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300177, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300177,   1, 2164099709) /* Owner */
     , (2164300177,   2, 2164099709) /* Container */
     , (2164300177, 8000, 2164300177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164300177, 67113750, 160, 8, 0);
