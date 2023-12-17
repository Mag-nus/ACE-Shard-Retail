INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914761, 37336, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914761,   1,        128) /* ItemType - Misc */
     , (2155914761,   5,         25) /* EncumbranceVal */
     , (2155914761,  11,       1000) /* MaxStackSize */
     , (2155914761,  12,          1) /* StackSize */
     , (2155914761,  16,          1) /* ItemUseable - No */
     , (2155914761,  19,      30000) /* Value */
     , (2155914761,  65,        101) /* Placement - Resting */
     , (2155914761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914761, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914761,   1, False) /* Stuck */
     , (2155914761,  11, True ) /* IgnoreCollisions */
     , (2155914761,  13, True ) /* Ethereal */
     , (2155914761,  14, True ) /* GravityStatus */
     , (2155914761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914761,   1, 'Glyph of Stamina Regeneration') /* Name */
     , (2155914761,  20, 'Glyphs of Stamina Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914761,   1,   33554809) /* Setup */
     , (2155914761,   3,  536870932) /* SoundTable */
     , (2155914761,   6,   67111919) /* PaletteBase */
     , (2155914761,   8,  100690191) /* Icon */
     , (2155914761,  22,  872415275) /* PhysicsEffectTable */
     , (2155914761,  50,  100686687) /* IconOverlay */
     , (2155914761, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2155914761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914761,   1, 2155914739) /* Owner */
     , (2155914761,   2, 2155914739) /* Container */
     , (2155914761, 8000, 2155914761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914761, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914761, 0, 16779181, 0);
