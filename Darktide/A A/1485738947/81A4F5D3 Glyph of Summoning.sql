INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071699, 49455, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071699,   1,        128) /* ItemType - Misc */
     , (2175071699,   5,        125) /* EncumbranceVal */
     , (2175071699,  11,       1000) /* MaxStackSize */
     , (2175071699,  12,          5) /* StackSize */
     , (2175071699,  16,          1) /* ItemUseable - No */
     , (2175071699,  19,     150000) /* Value */
     , (2175071699,  65,        101) /* Placement - Resting */
     , (2175071699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071699, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071699,   1, False) /* Stuck */
     , (2175071699,  11, True ) /* IgnoreCollisions */
     , (2175071699,  13, True ) /* Ethereal */
     , (2175071699,  14, True ) /* GravityStatus */
     , (2175071699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071699,   1, 'Glyph of Summoning') /* Name */
     , (2175071699,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071699,   1,   33554809) /* Setup */
     , (2175071699,   3,  536870932) /* SoundTable */
     , (2175071699,   6,   67111919) /* PaletteBase */
     , (2175071699,   8,  100690191) /* Icon */
     , (2175071699,  22,  872415275) /* PhysicsEffectTable */
     , (2175071699,  50,  100693009) /* IconOverlay */
     , (2175071699, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2175071699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071699,   1, 1343687126) /* Owner */
     , (2175071699,   2, 1343687126) /* Container */
     , (2175071699, 8000, 2175071699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071699, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071699, 0, 16779181, 0);
