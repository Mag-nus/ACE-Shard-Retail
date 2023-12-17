INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283125621, 37347, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283125621,   1,        128) /* ItemType - Misc */
     , (2283125621,   5,        500) /* EncumbranceVal */
     , (2283125621,  11,       1000) /* MaxStackSize */
     , (2283125621,  12,         20) /* StackSize */
     , (2283125621,  16,          1) /* ItemUseable - No */
     , (2283125621,  19,     600000) /* Value */
     , (2283125621,  65,        101) /* Placement - Resting */
     , (2283125621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283125621, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283125621,   1, False) /* Stuck */
     , (2283125621,  11, True ) /* IgnoreCollisions */
     , (2283125621,  13, True ) /* Ethereal */
     , (2283125621,  14, True ) /* GravityStatus */
     , (2283125621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283125621,   1, 'Glyph of Bludgeoning') /* Name */
     , (2283125621,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125621,   1,   33554809) /* Setup */
     , (2283125621,   3,  536870932) /* SoundTable */
     , (2283125621,   6,   67111919) /* PaletteBase */
     , (2283125621,   8,  100690191) /* Icon */
     , (2283125621,  22,  872415275) /* PhysicsEffectTable */
     , (2283125621,  50,  100686636) /* IconOverlay */
     , (2283125621, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2283125621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283125621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125621,   1, 1343107713) /* Owner */
     , (2283125621,   2, 1343107713) /* Container */
     , (2283125621, 8000, 2283125621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283125621, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283125621, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283125621, 0, 16779181, 0);
