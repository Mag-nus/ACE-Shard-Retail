INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351372376, 37313, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351372376,   1,        128) /* ItemType - Misc */
     , (3351372376,   5,         25) /* EncumbranceVal */
     , (3351372376,  11,       1000) /* MaxStackSize */
     , (3351372376,  12,          1) /* StackSize */
     , (3351372376,  16,          1) /* ItemUseable - No */
     , (3351372376,  19,      30000) /* Value */
     , (3351372376,  65,        101) /* Placement - Resting */
     , (3351372376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351372376, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351372376,   1, False) /* Stuck */
     , (3351372376,  11, True ) /* IgnoreCollisions */
     , (3351372376,  13, True ) /* Ethereal */
     , (3351372376,  14, True ) /* GravityStatus */
     , (3351372376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351372376,   1, 'Glyph of Life Magic') /* Name */
     , (3351372376,  20, 'Glyphs of Life Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372376,   1,   33554809) /* Setup */
     , (3351372376,   3,  536870932) /* SoundTable */
     , (3351372376,   6,   67111919) /* PaletteBase */
     , (3351372376,   8,  100690191) /* Icon */
     , (3351372376,  22,  872415275) /* PhysicsEffectTable */
     , (3351372376,  50,  100686664) /* IconOverlay */
     , (3351372376, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3351372376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351372376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372376,   1, 1343124254) /* Owner */
     , (3351372376,   2, 1343124254) /* Container */
     , (3351372376, 8000, 3351372376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351372376, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351372376, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351372376, 0, 16779181, 0);
