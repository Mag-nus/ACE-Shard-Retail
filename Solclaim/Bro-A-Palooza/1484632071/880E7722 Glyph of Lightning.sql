INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282649378, 37314, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282649378,   1,        128) /* ItemType - Misc */
     , (2282649378,   5,        525) /* EncumbranceVal */
     , (2282649378,  11,       1000) /* MaxStackSize */
     , (2282649378,  12,         21) /* StackSize */
     , (2282649378,  16,          1) /* ItemUseable - No */
     , (2282649378,  19,     630000) /* Value */
     , (2282649378,  65,        101) /* Placement - Resting */
     , (2282649378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282649378, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282649378,   1, False) /* Stuck */
     , (2282649378,  11, True ) /* IgnoreCollisions */
     , (2282649378,  13, True ) /* Ethereal */
     , (2282649378,  14, True ) /* GravityStatus */
     , (2282649378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282649378,   1, 'Glyph of Lightning') /* Name */
     , (2282649378,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282649378,   1,   33554809) /* Setup */
     , (2282649378,   3,  536870932) /* SoundTable */
     , (2282649378,   6,   67111919) /* PaletteBase */
     , (2282649378,   8,  100690191) /* Icon */
     , (2282649378,  22,  872415275) /* PhysicsEffectTable */
     , (2282649378,  50,  100686666) /* IconOverlay */
     , (2282649378, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282649378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282649378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282649378,   1, 1343107713) /* Owner */
     , (2282649378,   2, 1343107713) /* Container */
     , (2282649378, 8000, 2282649378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282649378, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282649378, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282649378, 0, 16779181, 0);
