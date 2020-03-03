INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2280843508, 38760, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280843508,   1,        128) /* ItemType - Misc */
     , (2280843508,   5,        275) /* EncumbranceVal */
     , (2280843508,  11,       1000) /* MaxStackSize */
     , (2280843508,  12,         11) /* StackSize */
     , (2280843508,  16,          1) /* ItemUseable - No */
     , (2280843508,  19,     330000) /* Value */
     , (2280843508,  65,        101) /* Placement - Resting */
     , (2280843508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2280843508, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280843508,   1, False) /* Stuck */
     , (2280843508,  11, True ) /* IgnoreCollisions */
     , (2280843508,  13, True ) /* Ethereal */
     , (2280843508,  14, True ) /* GravityStatus */
     , (2280843508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280843508,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (2280843508,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280843508,   1,   33554809) /* Setup */
     , (2280843508,   3,  536870932) /* SoundTable */
     , (2280843508,   6,   67111919) /* PaletteBase */
     , (2280843508,   8,  100690191) /* Icon */
     , (2280843508,  22,  872415275) /* PhysicsEffectTable */
     , (2280843508,  50,  100686672) /* IconOverlay */
     , (2280843508, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2280843508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2280843508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280843508,   1, 1343107713) /* Owner */
     , (2280843508,   2, 1343107713) /* Container */
     , (2280843508, 8000, 2280843508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2280843508, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2280843508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2280843508, 0, 16779181, 0);
