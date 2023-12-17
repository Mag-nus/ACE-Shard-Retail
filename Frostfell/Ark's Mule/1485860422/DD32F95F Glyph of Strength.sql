INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105375, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105375,   1,        128) /* ItemType - Misc */
     , (3711105375,   5,         75) /* EncumbranceVal */
     , (3711105375,  11,       1000) /* MaxStackSize */
     , (3711105375,  12,          3) /* StackSize */
     , (3711105375,  16,          1) /* ItemUseable - No */
     , (3711105375,  19,      90000) /* Value */
     , (3711105375,  65,        101) /* Placement - Resting */
     , (3711105375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105375, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105375,   1, False) /* Stuck */
     , (3711105375,  11, True ) /* IgnoreCollisions */
     , (3711105375,  13, True ) /* Ethereal */
     , (3711105375,  14, True ) /* GravityStatus */
     , (3711105375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105375,   1, 'Glyph of Strength') /* Name */
     , (3711105375,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105375,   1,   33554809) /* Setup */
     , (3711105375,   3,  536870932) /* SoundTable */
     , (3711105375,   6,   67111919) /* PaletteBase */
     , (3711105375,   8,  100690191) /* Icon */
     , (3711105375,  22,  872415275) /* PhysicsEffectTable */
     , (3711105375,  50,  100686688) /* IconOverlay */
     , (3711105375, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3711105375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105375,   1, 3711105356) /* Owner */
     , (3711105375,   2, 3711105356) /* Container */
     , (3711105375, 8000, 3711105375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105375, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105375, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105375, 0, 16779181, 0);
