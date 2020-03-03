INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209555854, 37330, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209555854,   1,        128) /* ItemType - Misc */
     , (3209555854,   5,         75) /* EncumbranceVal */
     , (3209555854,  11,       1000) /* MaxStackSize */
     , (3209555854,  12,          3) /* StackSize */
     , (3209555854,  16,          1) /* ItemUseable - No */
     , (3209555854,  19,      90000) /* Value */
     , (3209555854,  65,        101) /* Placement - Resting */
     , (3209555854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209555854, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209555854,   1, False) /* Stuck */
     , (3209555854,  11, True ) /* IgnoreCollisions */
     , (3209555854,  13, True ) /* Ethereal */
     , (3209555854,  14, True ) /* GravityStatus */
     , (3209555854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209555854,   1, 'Glyph of Salvaging') /* Name */
     , (3209555854,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209555854,   1,   33554809) /* Setup */
     , (3209555854,   3,  536870932) /* SoundTable */
     , (3209555854,   6,   67111919) /* PaletteBase */
     , (3209555854,   8,  100690191) /* Icon */
     , (3209555854,  22,  872415275) /* PhysicsEffectTable */
     , (3209555854,  50,  100690192) /* IconOverlay */
     , (3209555854, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3209555854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3209555854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209555854,   1, 3219385731) /* Owner */
     , (3209555854,   2, 3219385731) /* Container */
     , (3209555854, 8000, 3209555854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3209555854, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209555854, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209555854, 0, 16779181, 0);
