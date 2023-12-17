INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683571587, 43380, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683571587,   1,        128) /* ItemType - Misc */
     , (3683571587,   5,         25) /* EncumbranceVal */
     , (3683571587,  11,       1000) /* MaxStackSize */
     , (3683571587,  12,          1) /* StackSize */
     , (3683571587,  16,          1) /* ItemUseable - No */
     , (3683571587,  19,      30000) /* Value */
     , (3683571587,  65,        101) /* Placement - Resting */
     , (3683571587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683571587, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683571587,   1, False) /* Stuck */
     , (3683571587,  11, True ) /* IgnoreCollisions */
     , (3683571587,  13, True ) /* Ethereal */
     , (3683571587,  14, True ) /* GravityStatus */
     , (3683571587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683571587,   1, 'Glyph of Void Magic') /* Name */
     , (3683571587,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683571587,   1,   33554809) /* Setup */
     , (3683571587,   3,  536870932) /* SoundTable */
     , (3683571587,   6,   67111919) /* PaletteBase */
     , (3683571587,   8,  100690191) /* Icon */
     , (3683571587,  22,  872415275) /* PhysicsEffectTable */
     , (3683571587,  50,  100691567) /* IconOverlay */
     , (3683571587, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3683571587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683571587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683571587,   1, 3681784822) /* Owner */
     , (3683571587,   2, 3681784822) /* Container */
     , (3683571587, 8000, 3683571587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683571587, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683571587, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683571587, 0, 16779181, 0);
