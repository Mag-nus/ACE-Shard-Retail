INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154811, 38760, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154811,   1,        128) /* ItemType - Misc */
     , (2166154811,   5,         25) /* EncumbranceVal */
     , (2166154811,  11,       1000) /* MaxStackSize */
     , (2166154811,  12,          1) /* StackSize */
     , (2166154811,  16,          1) /* ItemUseable - No */
     , (2166154811,  19,      30000) /* Value */
     , (2166154811,  65,        101) /* Placement - Resting */
     , (2166154811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154811, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154811,   1, False) /* Stuck */
     , (2166154811,  11, True ) /* IgnoreCollisions */
     , (2166154811,  13, True ) /* Ethereal */
     , (2166154811,  14, True ) /* GravityStatus */
     , (2166154811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154811,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (2166154811,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154811,   1,   33554809) /* Setup */
     , (2166154811,   3,  536870932) /* SoundTable */
     , (2166154811,   6,   67111919) /* PaletteBase */
     , (2166154811,   8,  100690191) /* Icon */
     , (2166154811,  22,  872415275) /* PhysicsEffectTable */
     , (2166154811,  50,  100686672) /* IconOverlay */
     , (2166154811, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2166154811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166154811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154811,   1, 2166154751) /* Owner */
     , (2166154811,   2, 2166154751) /* Container */
     , (2166154811, 8000, 2166154811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154811, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154811, 0, 16779181, 0);
