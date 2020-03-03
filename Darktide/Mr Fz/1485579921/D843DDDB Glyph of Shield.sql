INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628326363, 45373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628326363,   1,        128) /* ItemType - Misc */
     , (3628326363,   5,         25) /* EncumbranceVal */
     , (3628326363,  11,       1000) /* MaxStackSize */
     , (3628326363,  12,          1) /* StackSize */
     , (3628326363,  16,          1) /* ItemUseable - No */
     , (3628326363,  19,      30000) /* Value */
     , (3628326363,  65,        101) /* Placement - Resting */
     , (3628326363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628326363, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628326363,   1, False) /* Stuck */
     , (3628326363,  11, True ) /* IgnoreCollisions */
     , (3628326363,  13, True ) /* Ethereal */
     , (3628326363,  14, True ) /* GravityStatus */
     , (3628326363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628326363,   1, 'Glyph of Shield') /* Name */
     , (3628326363,  20, 'Glyphs of Shield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628326363,   1,   33554809) /* Setup */
     , (3628326363,   3,  536870932) /* SoundTable */
     , (3628326363,   6,   67111919) /* PaletteBase */
     , (3628326363,   8,  100690191) /* Icon */
     , (3628326363,  22,  872415275) /* PhysicsEffectTable */
     , (3628326363,  50,  100692246) /* IconOverlay */
     , (3628326363, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3628326363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628326363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628326363,   1, 1343892016) /* Owner */
     , (3628326363,   2, 1343892016) /* Container */
     , (3628326363, 8000, 3628326363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628326363, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628326363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628326363, 0, 16779181, 0);
