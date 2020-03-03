INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622163166, 37314, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622163166,   1,        128) /* ItemType - Misc */
     , (2622163166,   5,         25) /* EncumbranceVal */
     , (2622163166,  11,       1000) /* MaxStackSize */
     , (2622163166,  12,          1) /* StackSize */
     , (2622163166,  16,          1) /* ItemUseable - No */
     , (2622163166,  19,      30000) /* Value */
     , (2622163166,  65,        101) /* Placement - Resting */
     , (2622163166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622163166, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622163166,   1, False) /* Stuck */
     , (2622163166,  11, True ) /* IgnoreCollisions */
     , (2622163166,  13, True ) /* Ethereal */
     , (2622163166,  14, True ) /* GravityStatus */
     , (2622163166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622163166,   1, 'Glyph of Lightning') /* Name */
     , (2622163166,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622163166,   1,   33554809) /* Setup */
     , (2622163166,   3,  536870932) /* SoundTable */
     , (2622163166,   6,   67111919) /* PaletteBase */
     , (2622163166,   8,  100690191) /* Icon */
     , (2622163166,  22,  872415275) /* PhysicsEffectTable */
     , (2622163166,  50,  100686666) /* IconOverlay */
     , (2622163166, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2622163166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622163166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622163166,   1, 2189157560) /* Owner */
     , (2622163166,   2, 2189157560) /* Container */
     , (2622163166, 8000, 2622163166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622163166, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622163166, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622163166, 0, 16779181, 0);
