INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811268, 37349, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811268,   1,        128) /* ItemType - Misc */
     , (3213811268,   5,         25) /* EncumbranceVal */
     , (3213811268,  11,       1000) /* MaxStackSize */
     , (3213811268,  12,          1) /* StackSize */
     , (3213811268,  16,          1) /* ItemUseable - No */
     , (3213811268,  19,      30000) /* Value */
     , (3213811268,  65,        101) /* Placement - Resting */
     , (3213811268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811268, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811268,   1, False) /* Stuck */
     , (3213811268,  11, True ) /* IgnoreCollisions */
     , (3213811268,  13, True ) /* Ethereal */
     , (3213811268,  14, True ) /* GravityStatus */
     , (3213811268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811268,   1, 'Glyph of Cooking') /* Name */
     , (3213811268,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811268,   1,   33554809) /* Setup */
     , (3213811268,   3,  536870932) /* SoundTable */
     , (3213811268,   6,   67111919) /* PaletteBase */
     , (3213811268,   8,  100690191) /* Icon */
     , (3213811268,  22,  872415275) /* PhysicsEffectTable */
     , (3213811268,  50,  100686639) /* IconOverlay */
     , (3213811268, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3213811268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811268,   1, 1342736276) /* Owner */
     , (3213811268,   2, 1342736276) /* Container */
     , (3213811268, 8000, 3213811268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811268, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811268, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811268, 0, 16779181, 0);
