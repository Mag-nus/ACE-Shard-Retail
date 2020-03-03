INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209381458, 37305, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209381458,   1,        128) /* ItemType - Misc */
     , (3209381458,   5,         75) /* EncumbranceVal */
     , (3209381458,  11,       1000) /* MaxStackSize */
     , (3209381458,  12,          3) /* StackSize */
     , (3209381458,  16,          1) /* ItemUseable - No */
     , (3209381458,  19,      90000) /* Value */
     , (3209381458,  65,        101) /* Placement - Resting */
     , (3209381458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209381458, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209381458,   1, False) /* Stuck */
     , (3209381458,  11, True ) /* IgnoreCollisions */
     , (3209381458,  13, True ) /* Ethereal */
     , (3209381458,  14, True ) /* GravityStatus */
     , (3209381458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209381458,   1, 'Glyph of Health') /* Name */
     , (3209381458,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209381458,   1,   33554809) /* Setup */
     , (3209381458,   3,  536870932) /* SoundTable */
     , (3209381458,   6,   67111919) /* PaletteBase */
     , (3209381458,   8,  100690191) /* Icon */
     , (3209381458,  22,  872415275) /* PhysicsEffectTable */
     , (3209381458,  50,  100690194) /* IconOverlay */
     , (3209381458, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3209381458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3209381458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209381458,   1, 1344162604) /* Owner */
     , (3209381458,   2, 1344162604) /* Container */
     , (3209381458, 8000, 3209381458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3209381458, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209381458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209381458, 0, 16779181, 0);
