INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071739, 37344, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071739,   1,        128) /* ItemType - Misc */
     , (2175071739,   5,        100) /* EncumbranceVal */
     , (2175071739,  11,       1000) /* MaxStackSize */
     , (2175071739,  12,          4) /* StackSize */
     , (2175071739,  16,          1) /* ItemUseable - No */
     , (2175071739,  19,     120000) /* Value */
     , (2175071739,  65,        101) /* Placement - Resting */
     , (2175071739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071739, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071739,   1, False) /* Stuck */
     , (2175071739,  11, True ) /* IgnoreCollisions */
     , (2175071739,  13, True ) /* Ethereal */
     , (2175071739,  14, True ) /* GravityStatus */
     , (2175071739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071739,   1, 'Glyph of Arcane Lore') /* Name */
     , (2175071739,  20, 'Glyphs of Arcane Lore') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071739,   1,   33554809) /* Setup */
     , (2175071739,   3,  536870932) /* SoundTable */
     , (2175071739,   6,   67111919) /* PaletteBase */
     , (2175071739,   8,  100690191) /* Icon */
     , (2175071739,  22,  872415275) /* PhysicsEffectTable */
     , (2175071739,  50,  100686628) /* IconOverlay */
     , (2175071739, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2175071739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071739,   1, 1343687126) /* Owner */
     , (2175071739,   2, 1343687126) /* Container */
     , (2175071739, 8000, 2175071739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071739, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071739, 0, 16779181, 0);
