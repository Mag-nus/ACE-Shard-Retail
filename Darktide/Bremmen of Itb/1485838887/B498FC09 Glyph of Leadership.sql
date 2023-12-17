INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924873, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924873,   1,        128) /* ItemType - Misc */
     , (3029924873,   5,         25) /* EncumbranceVal */
     , (3029924873,  11,       1000) /* MaxStackSize */
     , (3029924873,  12,          1) /* StackSize */
     , (3029924873,  16,          1) /* ItemUseable - No */
     , (3029924873,  19,      30000) /* Value */
     , (3029924873,  65,        101) /* Placement - Resting */
     , (3029924873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924873, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924873,   1, False) /* Stuck */
     , (3029924873,  11, True ) /* IgnoreCollisions */
     , (3029924873,  13, True ) /* Ethereal */
     , (3029924873,  14, True ) /* GravityStatus */
     , (3029924873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924873,   1, 'Glyph of Leadership') /* Name */
     , (3029924873,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924873,   1,   33554809) /* Setup */
     , (3029924873,   3,  536870932) /* SoundTable */
     , (3029924873,   6,   67111919) /* PaletteBase */
     , (3029924873,   8,  100690191) /* Icon */
     , (3029924873,  22,  872415275) /* PhysicsEffectTable */
     , (3029924873,  50,  100686663) /* IconOverlay */
     , (3029924873, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3029924873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029924873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924873,   1, 1343636809) /* Owner */
     , (3029924873,   2, 1343636809) /* Container */
     , (3029924873, 8000, 3029924873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924873, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924873, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924873, 0, 16779181, 0);
