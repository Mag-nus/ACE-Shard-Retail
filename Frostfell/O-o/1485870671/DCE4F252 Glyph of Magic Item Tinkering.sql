INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705991762, 38760, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705991762,   1,        128) /* ItemType - Misc */
     , (3705991762,   5,         25) /* EncumbranceVal */
     , (3705991762,  11,       1000) /* MaxStackSize */
     , (3705991762,  12,          1) /* StackSize */
     , (3705991762,  16,          1) /* ItemUseable - No */
     , (3705991762,  19,      30000) /* Value */
     , (3705991762,  65,        101) /* Placement - Resting */
     , (3705991762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705991762, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705991762,   1, False) /* Stuck */
     , (3705991762,  11, True ) /* IgnoreCollisions */
     , (3705991762,  13, True ) /* Ethereal */
     , (3705991762,  14, True ) /* GravityStatus */
     , (3705991762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705991762,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (3705991762,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705991762,   1,   33554809) /* Setup */
     , (3705991762,   3,  536870932) /* SoundTable */
     , (3705991762,   6,   67111919) /* PaletteBase */
     , (3705991762,   8,  100690191) /* Icon */
     , (3705991762,  22,  872415275) /* PhysicsEffectTable */
     , (3705991762,  50,  100686672) /* IconOverlay */
     , (3705991762, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705991762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705991762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705991762,   1, 3697679702) /* Owner */
     , (3705991762,   2, 3697679702) /* Container */
     , (3705991762, 8000, 3705991762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705991762, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705991762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705991762, 0, 16779181, 0);
