INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163868513, 37330, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163868513,   1,        128) /* ItemType - Misc */
     , (2163868513,   5,         50) /* EncumbranceVal */
     , (2163868513,  11,       1000) /* MaxStackSize */
     , (2163868513,  12,          2) /* StackSize */
     , (2163868513,  16,          1) /* ItemUseable - No */
     , (2163868513,  19,      60000) /* Value */
     , (2163868513,  65,        101) /* Placement - Resting */
     , (2163868513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163868513, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163868513,   1, False) /* Stuck */
     , (2163868513,  11, True ) /* IgnoreCollisions */
     , (2163868513,  13, True ) /* Ethereal */
     , (2163868513,  14, True ) /* GravityStatus */
     , (2163868513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163868513,   1, 'Glyph of Salvaging') /* Name */
     , (2163868513,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163868513,   1,   33554809) /* Setup */
     , (2163868513,   3,  536870932) /* SoundTable */
     , (2163868513,   6,   67111919) /* PaletteBase */
     , (2163868513,   8,  100690191) /* Icon */
     , (2163868513,  22,  872415275) /* PhysicsEffectTable */
     , (2163868513,  50,  100690192) /* IconOverlay */
     , (2163868513, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2163868513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163868513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163868513,   1, 2325474977) /* Owner */
     , (2163868513,   2, 2325474977) /* Container */
     , (2163868513, 8000, 2163868513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163868513, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163868513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163868513, 0, 16779181, 0);
