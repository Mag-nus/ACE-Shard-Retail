INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071825, 37309, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071825,   1,        128) /* ItemType - Misc */
     , (2175071825,   5,         25) /* EncumbranceVal */
     , (2175071825,  11,       1000) /* MaxStackSize */
     , (2175071825,  12,          1) /* StackSize */
     , (2175071825,  16,          1) /* ItemUseable - No */
     , (2175071825,  19,      30000) /* Value */
     , (2175071825,  65,        101) /* Placement - Resting */
     , (2175071825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071825, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071825,   1, False) /* Stuck */
     , (2175071825,  11, True ) /* IgnoreCollisions */
     , (2175071825,  13, True ) /* Ethereal */
     , (2175071825,  14, True ) /* GravityStatus */
     , (2175071825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071825,   1, 'Glyph of Item Enchantment') /* Name */
     , (2175071825,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071825,   1,   33554809) /* Setup */
     , (2175071825,   3,  536870932) /* SoundTable */
     , (2175071825,   6,   67111919) /* PaletteBase */
     , (2175071825,   8,  100690191) /* Icon */
     , (2175071825,  22,  872415275) /* PhysicsEffectTable */
     , (2175071825,  50,  100686660) /* IconOverlay */
     , (2175071825, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2175071825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071825,   1, 1343687126) /* Owner */
     , (2175071825,   2, 1343687126) /* Container */
     , (2175071825, 8000, 2175071825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071825, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071825, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071825, 0, 16779181, 0);
