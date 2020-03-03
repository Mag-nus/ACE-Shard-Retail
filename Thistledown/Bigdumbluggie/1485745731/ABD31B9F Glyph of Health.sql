INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739103, 37305, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739103,   1,        128) /* ItemType - Misc */
     , (2882739103,   5,         75) /* EncumbranceVal */
     , (2882739103,  11,       1000) /* MaxStackSize */
     , (2882739103,  12,          3) /* StackSize */
     , (2882739103,  16,          1) /* ItemUseable - No */
     , (2882739103,  19,      90000) /* Value */
     , (2882739103,  65,        101) /* Placement - Resting */
     , (2882739103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739103, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739103,   1, False) /* Stuck */
     , (2882739103,  11, True ) /* IgnoreCollisions */
     , (2882739103,  13, True ) /* Ethereal */
     , (2882739103,  14, True ) /* GravityStatus */
     , (2882739103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739103,   1, 'Glyph of Health') /* Name */
     , (2882739103,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739103,   1,   33554809) /* Setup */
     , (2882739103,   3,  536870932) /* SoundTable */
     , (2882739103,   6,   67111919) /* PaletteBase */
     , (2882739103,   8,  100690191) /* Icon */
     , (2882739103,  22,  872415275) /* PhysicsEffectTable */
     , (2882739103,  50,  100690194) /* IconOverlay */
     , (2882739103, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2882739103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882739103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739103,   1, 2882739065) /* Owner */
     , (2882739103,   2, 2882739065) /* Container */
     , (2882739103, 8000, 2882739103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739103, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739103, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739103, 0, 16779181, 0);
