INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668669739, 37303, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668669739,   1,        128) /* ItemType - Misc */
     , (3668669739,   5,         25) /* EncumbranceVal */
     , (3668669739,  11,       1000) /* MaxStackSize */
     , (3668669739,  12,          1) /* StackSize */
     , (3668669739,  16,          1) /* ItemUseable - No */
     , (3668669739,  19,      30000) /* Value */
     , (3668669739,  65,        101) /* Placement - Resting */
     , (3668669739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668669739, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668669739,   1, False) /* Stuck */
     , (3668669739,  11, True ) /* IgnoreCollisions */
     , (3668669739,  13, True ) /* Ethereal */
     , (3668669739,  14, True ) /* GravityStatus */
     , (3668669739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668669739,   1, 'Glyph of Focus') /* Name */
     , (3668669739,  20, 'Glyphs of Focus') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668669739,   1,   33554809) /* Setup */
     , (3668669739,   3,  536870932) /* SoundTable */
     , (3668669739,   6,   67111919) /* PaletteBase */
     , (3668669739,   8,  100690191) /* Icon */
     , (3668669739,  22,  872415275) /* PhysicsEffectTable */
     , (3668669739,  50,  100686652) /* IconOverlay */
     , (3668669739, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3668669739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668669739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668669739,   1, 1343195214) /* Owner */
     , (3668669739,   2, 1343195214) /* Container */
     , (3668669739, 8000, 3668669739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668669739, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668669739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668669739, 0, 16779181, 0);
