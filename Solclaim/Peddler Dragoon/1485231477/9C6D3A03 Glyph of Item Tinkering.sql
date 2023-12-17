INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403971, 37310, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403971,   1,        128) /* ItemType - Misc */
     , (2624403971,   5,         25) /* EncumbranceVal */
     , (2624403971,  11,       1000) /* MaxStackSize */
     , (2624403971,  12,          1) /* StackSize */
     , (2624403971,  16,          1) /* ItemUseable - No */
     , (2624403971,  19,      30000) /* Value */
     , (2624403971,  65,        101) /* Placement - Resting */
     , (2624403971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403971, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403971,   1, False) /* Stuck */
     , (2624403971,  11, True ) /* IgnoreCollisions */
     , (2624403971,  13, True ) /* Ethereal */
     , (2624403971,  14, True ) /* GravityStatus */
     , (2624403971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403971,   1, 'Glyph of Item Tinkering') /* Name */
     , (2624403971,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403971,   1,   33554809) /* Setup */
     , (2624403971,   3,  536870932) /* SoundTable */
     , (2624403971,   6,   67111919) /* PaletteBase */
     , (2624403971,   8,  100690191) /* Icon */
     , (2624403971,  22,  872415275) /* PhysicsEffectTable */
     , (2624403971,  50,  100686661) /* IconOverlay */
     , (2624403971, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2624403971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403971,   1, 1343103645) /* Owner */
     , (2624403971,   2, 1343103645) /* Container */
     , (2624403971, 8000, 2624403971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403971, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403971, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403971, 0, 16779181, 0);
