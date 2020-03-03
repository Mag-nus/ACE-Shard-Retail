INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826772, 37336, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826772,   1,        128) /* ItemType - Misc */
     , (2461826772,   5,        200) /* EncumbranceVal */
     , (2461826772,  11,       1000) /* MaxStackSize */
     , (2461826772,  12,          8) /* StackSize */
     , (2461826772,  16,          1) /* ItemUseable - No */
     , (2461826772,  19,     240000) /* Value */
     , (2461826772,  65,        101) /* Placement - Resting */
     , (2461826772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826772, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826772,   1, False) /* Stuck */
     , (2461826772,  11, True ) /* IgnoreCollisions */
     , (2461826772,  13, True ) /* Ethereal */
     , (2461826772,  14, True ) /* GravityStatus */
     , (2461826772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826772,   1, 'Glyph of Stamina Regeneration') /* Name */
     , (2461826772,  20, 'Glyphs of Stamina Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826772,   1,   33554809) /* Setup */
     , (2461826772,   3,  536870932) /* SoundTable */
     , (2461826772,   6,   67111919) /* PaletteBase */
     , (2461826772,   8,  100690191) /* Icon */
     , (2461826772,  22,  872415275) /* PhysicsEffectTable */
     , (2461826772,  50,  100686687) /* IconOverlay */
     , (2461826772, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461826772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826772,   1, 1342995863) /* Owner */
     , (2461826772,   2, 1342995863) /* Container */
     , (2461826772, 8000, 2461826772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826772, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826772, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826772, 0, 16779181, 0);
