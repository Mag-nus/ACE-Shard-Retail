INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447993873, 45372, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447993873,   1,        128) /* ItemType - Misc */
     , (2447993873,   5,         25) /* EncumbranceVal */
     , (2447993873,  11,       1000) /* MaxStackSize */
     , (2447993873,  12,          1) /* StackSize */
     , (2447993873,  16,          1) /* ItemUseable - No */
     , (2447993873,  19,      30000) /* Value */
     , (2447993873,  65,        101) /* Placement - Resting */
     , (2447993873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447993873, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447993873,   1, False) /* Stuck */
     , (2447993873,  11, True ) /* IgnoreCollisions */
     , (2447993873,  13, True ) /* Ethereal */
     , (2447993873,  14, True ) /* GravityStatus */
     , (2447993873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447993873,   1, 'Glyph of Recklessness') /* Name */
     , (2447993873,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447993873,   1,   33554809) /* Setup */
     , (2447993873,   3,  536870932) /* SoundTable */
     , (2447993873,   6,   67111919) /* PaletteBase */
     , (2447993873,   8,  100690191) /* Icon */
     , (2447993873,  22,  872415275) /* PhysicsEffectTable */
     , (2447993873,  50,  100686633) /* IconOverlay */
     , (2447993873, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2447993873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447993873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447993873,   1, 1342411621) /* Owner */
     , (2447993873,   2, 1342411621) /* Container */
     , (2447993873, 8000, 2447993873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447993873, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447993873, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447993873, 0, 16779181, 0);
