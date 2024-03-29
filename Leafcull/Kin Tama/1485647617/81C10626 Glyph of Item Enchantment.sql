INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910886, 37309, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910886,   1,        128) /* ItemType - Misc */
     , (2176910886,   5,         75) /* EncumbranceVal */
     , (2176910886,  11,       1000) /* MaxStackSize */
     , (2176910886,  12,          3) /* StackSize */
     , (2176910886,  16,          1) /* ItemUseable - No */
     , (2176910886,  19,      90000) /* Value */
     , (2176910886,  65,        101) /* Placement - Resting */
     , (2176910886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910886, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910886,   1, False) /* Stuck */
     , (2176910886,  11, True ) /* IgnoreCollisions */
     , (2176910886,  13, True ) /* Ethereal */
     , (2176910886,  14, True ) /* GravityStatus */
     , (2176910886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910886,   1, 'Glyph of Item Enchantment') /* Name */
     , (2176910886,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910886,   1,   33554809) /* Setup */
     , (2176910886,   3,  536870932) /* SoundTable */
     , (2176910886,   6,   67111919) /* PaletteBase */
     , (2176910886,   8,  100690191) /* Icon */
     , (2176910886,  22,  872415275) /* PhysicsEffectTable */
     , (2176910886,  50,  100686660) /* IconOverlay */
     , (2176910886, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2176910886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910886,   1, 2176910875) /* Owner */
     , (2176910886,   2, 2176910875) /* Container */
     , (2176910886, 8000, 2176910886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910886, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910886, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910886, 0, 16779181, 0);
