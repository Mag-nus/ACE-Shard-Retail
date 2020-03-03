INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969696587, 45371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969696587,   1,        128) /* ItemType - Misc */
     , (2969696587,   5,         25) /* EncumbranceVal */
     , (2969696587,  11,       1000) /* MaxStackSize */
     , (2969696587,  12,          1) /* StackSize */
     , (2969696587,  16,          1) /* ItemUseable - No */
     , (2969696587,  19,      30000) /* Value */
     , (2969696587,  65,        101) /* Placement - Resting */
     , (2969696587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969696587, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969696587,   1, False) /* Stuck */
     , (2969696587,  11, True ) /* IgnoreCollisions */
     , (2969696587,  13, True ) /* Ethereal */
     , (2969696587,  14, True ) /* GravityStatus */
     , (2969696587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969696587,   1, 'Glyph of Dual Wield') /* Name */
     , (2969696587,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969696587,   1,   33554809) /* Setup */
     , (2969696587,   3,  536870932) /* SoundTable */
     , (2969696587,   6,   67111919) /* PaletteBase */
     , (2969696587,   8,  100690191) /* Icon */
     , (2969696587,  22,  872415275) /* PhysicsEffectTable */
     , (2969696587,  50,  100692245) /* IconOverlay */
     , (2969696587, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2969696587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2969696587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969696587,   1, 2158698269) /* Owner */
     , (2969696587,   2, 2158698269) /* Container */
     , (2969696587, 8000, 2969696587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969696587, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969696587, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969696587, 0, 16779181, 0);
