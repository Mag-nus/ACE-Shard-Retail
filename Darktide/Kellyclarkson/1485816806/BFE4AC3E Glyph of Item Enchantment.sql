INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219434558, 37309, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219434558,   1,        128) /* ItemType - Misc */
     , (3219434558,   5,         25) /* EncumbranceVal */
     , (3219434558,  11,       1000) /* MaxStackSize */
     , (3219434558,  12,          1) /* StackSize */
     , (3219434558,  16,          1) /* ItemUseable - No */
     , (3219434558,  19,      30000) /* Value */
     , (3219434558,  65,        101) /* Placement - Resting */
     , (3219434558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219434558, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219434558,   1, False) /* Stuck */
     , (3219434558,  11, True ) /* IgnoreCollisions */
     , (3219434558,  13, True ) /* Ethereal */
     , (3219434558,  14, True ) /* GravityStatus */
     , (3219434558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219434558,   1, 'Glyph of Item Enchantment') /* Name */
     , (3219434558,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219434558,   1,   33554809) /* Setup */
     , (3219434558,   3,  536870932) /* SoundTable */
     , (3219434558,   6,   67111919) /* PaletteBase */
     , (3219434558,   8,  100690191) /* Icon */
     , (3219434558,  22,  872415275) /* PhysicsEffectTable */
     , (3219434558,  50,  100686660) /* IconOverlay */
     , (3219434558, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219434558, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219434558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219434558,   1, 3219385731) /* Owner */
     , (3219434558,   2, 3219385731) /* Container */
     , (3219434558, 8000, 3219434558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219434558, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219434558, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219434558, 0, 16779181, 0);
