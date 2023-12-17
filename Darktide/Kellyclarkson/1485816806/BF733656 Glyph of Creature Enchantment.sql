INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3211998806, 37351, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211998806,   1,        128) /* ItemType - Misc */
     , (3211998806,   5,         25) /* EncumbranceVal */
     , (3211998806,  11,       1000) /* MaxStackSize */
     , (3211998806,  12,          1) /* StackSize */
     , (3211998806,  16,          1) /* ItemUseable - No */
     , (3211998806,  19,      30000) /* Value */
     , (3211998806,  65,        101) /* Placement - Resting */
     , (3211998806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3211998806, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211998806,   1, False) /* Stuck */
     , (3211998806,  11, True ) /* IgnoreCollisions */
     , (3211998806,  13, True ) /* Ethereal */
     , (3211998806,  14, True ) /* GravityStatus */
     , (3211998806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211998806,   1, 'Glyph of Creature Enchantment') /* Name */
     , (3211998806,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211998806,   1,   33554809) /* Setup */
     , (3211998806,   3,  536870932) /* SoundTable */
     , (3211998806,   6,   67111919) /* PaletteBase */
     , (3211998806,   8,  100690191) /* Icon */
     , (3211998806,  22,  872415275) /* PhysicsEffectTable */
     , (3211998806,  50,  100686642) /* IconOverlay */
     , (3211998806, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3211998806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3211998806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3211998806,   1, 3219385731) /* Owner */
     , (3211998806,   2, 3219385731) /* Container */
     , (3211998806, 8000, 3211998806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3211998806, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3211998806, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3211998806, 0, 16779181, 0);
