INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299849, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299849,   1,        128) /* ItemType - Misc */
     , (2217299849,   5,         25) /* EncumbranceVal */
     , (2217299849,  11,       1000) /* MaxStackSize */
     , (2217299849,  12,          1) /* StackSize */
     , (2217299849,  16,          1) /* ItemUseable - No */
     , (2217299849,  19,      30000) /* Value */
     , (2217299849,  65,        101) /* Placement - Resting */
     , (2217299849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299849, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299849,   1, False) /* Stuck */
     , (2217299849,  11, True ) /* IgnoreCollisions */
     , (2217299849,  13, True ) /* Ethereal */
     , (2217299849,  14, True ) /* GravityStatus */
     , (2217299849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299849,   1, 'Glyph of Leadership') /* Name */
     , (2217299849,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299849,   1,   33554809) /* Setup */
     , (2217299849,   3,  536870932) /* SoundTable */
     , (2217299849,   6,   67111919) /* PaletteBase */
     , (2217299849,   8,  100690191) /* Icon */
     , (2217299849,  22,  872415275) /* PhysicsEffectTable */
     , (2217299849,  50,  100686663) /* IconOverlay */
     , (2217299849, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2217299849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299849,   1, 2217299825) /* Owner */
     , (2217299849,   2, 2217299825) /* Container */
     , (2217299849, 8000, 2217299849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299849, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299849, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299849, 0, 16779181, 0);
