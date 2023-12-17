INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705647422, 37313, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705647422,   1,        128) /* ItemType - Misc */
     , (3705647422,   5,         50) /* EncumbranceVal */
     , (3705647422,  11,       1000) /* MaxStackSize */
     , (3705647422,  12,          2) /* StackSize */
     , (3705647422,  16,          1) /* ItemUseable - No */
     , (3705647422,  19,      60000) /* Value */
     , (3705647422,  65,        101) /* Placement - Resting */
     , (3705647422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705647422, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705647422,   1, False) /* Stuck */
     , (3705647422,  11, True ) /* IgnoreCollisions */
     , (3705647422,  13, True ) /* Ethereal */
     , (3705647422,  14, True ) /* GravityStatus */
     , (3705647422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705647422,   1, 'Glyph of Life Magic') /* Name */
     , (3705647422,  20, 'Glyphs of Life Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705647422,   1,   33554809) /* Setup */
     , (3705647422,   3,  536870932) /* SoundTable */
     , (3705647422,   6,   67111919) /* PaletteBase */
     , (3705647422,   8,  100690191) /* Icon */
     , (3705647422,  22,  872415275) /* PhysicsEffectTable */
     , (3705647422,  50,  100686664) /* IconOverlay */
     , (3705647422, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705647422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705647422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705647422,   1, 3697773112) /* Owner */
     , (3705647422,   2, 3697773112) /* Container */
     , (3705647422, 8000, 3705647422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705647422, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705647422, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705647422, 0, 16779181, 0);
