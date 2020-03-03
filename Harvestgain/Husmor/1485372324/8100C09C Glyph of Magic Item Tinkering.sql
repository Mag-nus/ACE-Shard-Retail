INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164310172, 38760, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164310172,   1,        128) /* ItemType - Misc */
     , (2164310172,   5,         75) /* EncumbranceVal */
     , (2164310172,  11,       1000) /* MaxStackSize */
     , (2164310172,  12,          3) /* StackSize */
     , (2164310172,  16,          1) /* ItemUseable - No */
     , (2164310172,  19,      90000) /* Value */
     , (2164310172,  65,        101) /* Placement - Resting */
     , (2164310172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164310172, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164310172,   1, False) /* Stuck */
     , (2164310172,  11, True ) /* IgnoreCollisions */
     , (2164310172,  13, True ) /* Ethereal */
     , (2164310172,  14, True ) /* GravityStatus */
     , (2164310172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164310172,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (2164310172,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164310172,   1,   33554809) /* Setup */
     , (2164310172,   3,  536870932) /* SoundTable */
     , (2164310172,   6,   67111919) /* PaletteBase */
     , (2164310172,   8,  100690191) /* Icon */
     , (2164310172,  22,  872415275) /* PhysicsEffectTable */
     , (2164310172,  50,  100686672) /* IconOverlay */
     , (2164310172, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164310172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164310172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164310172,   1, 1343112384) /* Owner */
     , (2164310172,   2, 1343112384) /* Container */
     , (2164310172, 8000, 2164310172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164310172, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164310172, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164310172, 0, 16779181, 0);
