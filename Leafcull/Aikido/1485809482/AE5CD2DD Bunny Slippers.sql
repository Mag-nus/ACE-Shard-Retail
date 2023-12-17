INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318877, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318877,   1,          4) /* ItemType - Clothing */
     , (2925318877,   4,      65536) /* ClothingPriority - Feet */
     , (2925318877,   5,        350) /* EncumbranceVal */
     , (2925318877,   9,        256) /* ValidLocations - FootWear */
     , (2925318877,  16,          1) /* ItemUseable - No */
     , (2925318877,  65,        101) /* Placement - Resting */
     , (2925318877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318877, 151,          1) /* HookType - Floor */
     , (2925318877, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318877,   1, False) /* Stuck */
     , (2925318877,  11, True ) /* IgnoreCollisions */
     , (2925318877,  13, True ) /* Ethereal */
     , (2925318877,  14, True ) /* GravityStatus */
     , (2925318877,  19, True ) /* Attackable */
     , (2925318877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318877,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318877,   1,   33557435) /* Setup */
     , (2925318877,   6,   67108990) /* PaletteBase */
     , (2925318877,   8,  100672378) /* Icon */
     , (2925318877,  22,  872415275) /* PhysicsEffectTable */
     , (2925318877, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2925318877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318877, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318877,   1, 2925318936) /* Owner */
     , (2925318877,   2, 2925318936) /* Container */
     , (2925318877, 8000, 2925318877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925318877, 67113750, 160, 8, 0);
