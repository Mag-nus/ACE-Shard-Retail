INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219401809, 41747, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219401809,   1,        128) /* ItemType - Misc */
     , (3219401809,   5,         75) /* EncumbranceVal */
     , (3219401809,  11,       1000) /* MaxStackSize */
     , (3219401809,  12,          3) /* StackSize */
     , (3219401809,  16,          1) /* ItemUseable - No */
     , (3219401809,  19,      90000) /* Value */
     , (3219401809,  65,        101) /* Placement - Resting */
     , (3219401809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219401809, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219401809,   1, False) /* Stuck */
     , (3219401809,  11, True ) /* IgnoreCollisions */
     , (3219401809,  13, True ) /* Ethereal */
     , (3219401809,  14, True ) /* GravityStatus */
     , (3219401809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219401809,   1, 'Glyph of Two Handed Combat') /* Name */
     , (3219401809,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401809,   1,   33554809) /* Setup */
     , (3219401809,   3,  536870932) /* SoundTable */
     , (3219401809,   6,   67111919) /* PaletteBase */
     , (3219401809,   8,  100690191) /* Icon */
     , (3219401809,  22,  872415275) /* PhysicsEffectTable */
     , (3219401809,  50,  100690691) /* IconOverlay */
     , (3219401809, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219401809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219401809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401809,   1, 3219385731) /* Owner */
     , (3219401809,   2, 3219385731) /* Container */
     , (3219401809, 8000, 3219401809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219401809, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219401809, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219401809, 0, 16779181, 0);
