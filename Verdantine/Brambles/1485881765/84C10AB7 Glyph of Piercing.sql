INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227243703, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227243703,   1,        128) /* ItemType - Misc */
     , (2227243703,   5,        100) /* EncumbranceVal */
     , (2227243703,  11,       1000) /* MaxStackSize */
     , (2227243703,  12,          4) /* StackSize */
     , (2227243703,  16,          1) /* ItemUseable - No */
     , (2227243703,  19,     120000) /* Value */
     , (2227243703,  65,        101) /* Placement - Resting */
     , (2227243703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227243703, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227243703,   1, False) /* Stuck */
     , (2227243703,  11, True ) /* IgnoreCollisions */
     , (2227243703,  13, True ) /* Ethereal */
     , (2227243703,  14, True ) /* GravityStatus */
     , (2227243703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227243703,   1, 'Glyph of Piercing') /* Name */
     , (2227243703,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227243703,   1,   33554809) /* Setup */
     , (2227243703,   3,  536870932) /* SoundTable */
     , (2227243703,   6,   67111919) /* PaletteBase */
     , (2227243703,   8,  100690191) /* Icon */
     , (2227243703,  22,  872415275) /* PhysicsEffectTable */
     , (2227243703,  50,  100686677) /* IconOverlay */
     , (2227243703, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2227243703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2227243703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227243703,   1, 2250880288) /* Owner */
     , (2227243703,   2, 2250880288) /* Container */
     , (2227243703, 8000, 2227243703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227243703, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227243703, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227243703, 0, 16779181, 0);
