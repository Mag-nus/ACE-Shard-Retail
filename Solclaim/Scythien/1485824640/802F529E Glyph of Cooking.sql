INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584990, 37349, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584990,   1,        128) /* ItemType - Misc */
     , (2150584990,   5,        525) /* EncumbranceVal */
     , (2150584990,  11,       1000) /* MaxStackSize */
     , (2150584990,  12,         21) /* StackSize */
     , (2150584990,  16,          1) /* ItemUseable - No */
     , (2150584990,  19,     630000) /* Value */
     , (2150584990,  65,        101) /* Placement - Resting */
     , (2150584990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584990, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584990,   1, False) /* Stuck */
     , (2150584990,  11, True ) /* IgnoreCollisions */
     , (2150584990,  13, True ) /* Ethereal */
     , (2150584990,  14, True ) /* GravityStatus */
     , (2150584990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584990,   1, 'Glyph of Cooking') /* Name */
     , (2150584990,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584990,   1,   33554809) /* Setup */
     , (2150584990,   3,  536870932) /* SoundTable */
     , (2150584990,   6,   67111919) /* PaletteBase */
     , (2150584990,   8,  100690191) /* Icon */
     , (2150584990,  22,  872415275) /* PhysicsEffectTable */
     , (2150584990,  50,  100686639) /* IconOverlay */
     , (2150584990, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150584990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584990,   1, 1343049018) /* Owner */
     , (2150584990,   2, 1343049018) /* Container */
     , (2150584990, 8000, 2150584990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584990, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584990, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584990, 0, 16779181, 0);
