INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190604, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190604,   1,          4) /* ItemType - Clothing */
     , (2166190604,   4,      65536) /* ClothingPriority - Feet */
     , (2166190604,   5,        350) /* EncumbranceVal */
     , (2166190604,   9,        256) /* ValidLocations - FootWear */
     , (2166190604,  16,          1) /* ItemUseable - No */
     , (2166190604,  65,        101) /* Placement - Resting */
     , (2166190604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190604, 151,          1) /* HookType - Floor */
     , (2166190604, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190604,   1, False) /* Stuck */
     , (2166190604,  11, True ) /* IgnoreCollisions */
     , (2166190604,  13, True ) /* Ethereal */
     , (2166190604,  14, True ) /* GravityStatus */
     , (2166190604,  19, True ) /* Attackable */
     , (2166190604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190604,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190604,   1,   33557435) /* Setup */
     , (2166190604,   6,   67108990) /* PaletteBase */
     , (2166190604,   8,  100672378) /* Icon */
     , (2166190604,  22,  872415275) /* PhysicsEffectTable */
     , (2166190604, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190604, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190604,   1, 2166190600) /* Owner */
     , (2166190604,   2, 2166190600) /* Container */
     , (2166190604, 8000, 2166190604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190604, 67113750, 160, 8, 0);
