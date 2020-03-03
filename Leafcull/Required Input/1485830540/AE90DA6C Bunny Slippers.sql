INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928728684, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928728684,   1,          4) /* ItemType - Clothing */
     , (2928728684,   4,      65536) /* ClothingPriority - Feet */
     , (2928728684,   5,        350) /* EncumbranceVal */
     , (2928728684,   9,        256) /* ValidLocations - FootWear */
     , (2928728684,  16,          1) /* ItemUseable - No */
     , (2928728684,  65,        101) /* Placement - Resting */
     , (2928728684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928728684, 151,          1) /* HookType - Floor */
     , (2928728684, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928728684,   1, False) /* Stuck */
     , (2928728684,  11, True ) /* IgnoreCollisions */
     , (2928728684,  13, True ) /* Ethereal */
     , (2928728684,  14, True ) /* GravityStatus */
     , (2928728684,  19, True ) /* Attackable */
     , (2928728684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928728684,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728684,   1,   33557435) /* Setup */
     , (2928728684,   6,   67108990) /* PaletteBase */
     , (2928728684,   8,  100672378) /* Icon */
     , (2928728684,  22,  872415275) /* PhysicsEffectTable */
     , (2928728684, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2928728684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928728684, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928728684,   1, 2929175828) /* Owner */
     , (2928728684,   2, 2929175828) /* Container */
     , (2928728684, 8000, 2928728684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928728684, 67113750, 160, 8);
