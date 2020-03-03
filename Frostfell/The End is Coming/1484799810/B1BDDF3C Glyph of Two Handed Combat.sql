INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982010684, 41747, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982010684,   1,        128) /* ItemType - Misc */
     , (2982010684,   5,         25) /* EncumbranceVal */
     , (2982010684,  11,       1000) /* MaxStackSize */
     , (2982010684,  12,          1) /* StackSize */
     , (2982010684,  16,          1) /* ItemUseable - No */
     , (2982010684,  19,      30000) /* Value */
     , (2982010684,  65,        101) /* Placement - Resting */
     , (2982010684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982010684, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982010684,   1, False) /* Stuck */
     , (2982010684,  11, True ) /* IgnoreCollisions */
     , (2982010684,  13, True ) /* Ethereal */
     , (2982010684,  14, True ) /* GravityStatus */
     , (2982010684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982010684,   1, 'Glyph of Two Handed Combat') /* Name */
     , (2982010684,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982010684,   1,   33554809) /* Setup */
     , (2982010684,   3,  536870932) /* SoundTable */
     , (2982010684,   6,   67111919) /* PaletteBase */
     , (2982010684,   8,  100690191) /* Icon */
     , (2982010684,  22,  872415275) /* PhysicsEffectTable */
     , (2982010684,  50,  100690691) /* IconOverlay */
     , (2982010684, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2982010684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2982010684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982010684,   1, 3675031474) /* Owner */
     , (2982010684,   2, 3675031474) /* Container */
     , (2982010684, 8000, 2982010684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2982010684, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2982010684, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982010684, 0, 16779181, 0);
