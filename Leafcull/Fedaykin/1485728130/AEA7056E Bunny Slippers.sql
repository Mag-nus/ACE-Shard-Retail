INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181486, 12126, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181486,   1,          4) /* ItemType - Clothing */
     , (2930181486,   4,      65536) /* ClothingPriority - Feet */
     , (2930181486,   5,        350) /* EncumbranceVal */
     , (2930181486,   9,        256) /* ValidLocations - FootWear */
     , (2930181486,  16,          1) /* ItemUseable - No */
     , (2930181486,  65,        101) /* Placement - Resting */
     , (2930181486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181486, 151,          1) /* HookType - Floor */
     , (2930181486, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181486,   1, False) /* Stuck */
     , (2930181486,  11, True ) /* IgnoreCollisions */
     , (2930181486,  13, True ) /* Ethereal */
     , (2930181486,  14, True ) /* GravityStatus */
     , (2930181486,  19, True ) /* Attackable */
     , (2930181486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181486,   1, 'Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181486,   1,   33557435) /* Setup */
     , (2930181486,   6,   67108990) /* PaletteBase */
     , (2930181486,   8,  100672378) /* Icon */
     , (2930181486,  22,  872415275) /* PhysicsEffectTable */
     , (2930181486, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2930181486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181486, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181486,   1, 2930181480) /* Owner */
     , (2930181486,   2, 2930181480) /* Container */
     , (2930181486, 8000, 2930181486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181486, 67113750, 160, 8, 0);
