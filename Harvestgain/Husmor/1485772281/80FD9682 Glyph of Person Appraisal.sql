INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102786, 37326, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102786,   1,        128) /* ItemType - Misc */
     , (2164102786,   5,        100) /* EncumbranceVal */
     , (2164102786,  11,       1000) /* MaxStackSize */
     , (2164102786,  12,          4) /* StackSize */
     , (2164102786,  16,          1) /* ItemUseable - No */
     , (2164102786,  19,     120000) /* Value */
     , (2164102786,  65,        101) /* Placement - Resting */
     , (2164102786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164102786, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102786,   1, False) /* Stuck */
     , (2164102786,  11, True ) /* IgnoreCollisions */
     , (2164102786,  13, True ) /* Ethereal */
     , (2164102786,  14, True ) /* GravityStatus */
     , (2164102786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102786,   1, 'Glyph of Person Appraisal') /* Name */
     , (2164102786,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102786,   1,   33554809) /* Setup */
     , (2164102786,   3,  536870932) /* SoundTable */
     , (2164102786,   6,   67111919) /* PaletteBase */
     , (2164102786,   8,  100690191) /* Icon */
     , (2164102786,  22,  872415275) /* PhysicsEffectTable */
     , (2164102786,  50,  100686632) /* IconOverlay */
     , (2164102786, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164102786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164102786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102786,   1, 2325474977) /* Owner */
     , (2164102786,   2, 2325474977) /* Container */
     , (2164102786, 8000, 2164102786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164102786, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164102786, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164102786, 0, 16779181, 0);
