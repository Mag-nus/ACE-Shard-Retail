INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053909, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053909,   1,          4) /* ItemType - Clothing */
     , (2185053909,   4,      65536) /* ClothingPriority - Feet */
     , (2185053909,   5,        350) /* EncumbranceVal */
     , (2185053909,   9,        256) /* ValidLocations - FootWear */
     , (2185053909,  16,          1) /* ItemUseable - No */
     , (2185053909,  65,        101) /* Placement - Resting */
     , (2185053909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053909, 151,          1) /* HookType - Floor */
     , (2185053909, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053909,   1, False) /* Stuck */
     , (2185053909,  11, True ) /* IgnoreCollisions */
     , (2185053909,  13, True ) /* Ethereal */
     , (2185053909,  14, True ) /* GravityStatus */
     , (2185053909,  19, True ) /* Attackable */
     , (2185053909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053909,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053909,   1,   33557435) /* Setup */
     , (2185053909,   6,   67108990) /* PaletteBase */
     , (2185053909,   8,  100672378) /* Icon */
     , (2185053909,  22,  872415275) /* PhysicsEffectTable */
     , (2185053909, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053909, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053909,   1, 2185053898) /* Owner */
     , (2185053909,   2, 2185053898) /* Container */
     , (2185053909, 8000, 2185053909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053909, 67113750, 160, 8, 0);
