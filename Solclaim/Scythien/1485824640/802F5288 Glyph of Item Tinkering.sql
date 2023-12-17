INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584968, 41746, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584968,   1,        128) /* ItemType - Misc */
     , (2150584968,   5,        100) /* EncumbranceVal */
     , (2150584968,  11,       1000) /* MaxStackSize */
     , (2150584968,  12,          4) /* StackSize */
     , (2150584968,  16,          1) /* ItemUseable - No */
     , (2150584968,  19,     120000) /* Value */
     , (2150584968,  65,        101) /* Placement - Resting */
     , (2150584968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584968, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584968,   1, False) /* Stuck */
     , (2150584968,  11, True ) /* IgnoreCollisions */
     , (2150584968,  13, True ) /* Ethereal */
     , (2150584968,  14, True ) /* GravityStatus */
     , (2150584968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584968,   1, 'Glyph of Item Tinkering') /* Name */
     , (2150584968,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584968,   1,   33554809) /* Setup */
     , (2150584968,   3,  536870932) /* SoundTable */
     , (2150584968,   6,   67111919) /* PaletteBase */
     , (2150584968,   8,  100690191) /* Icon */
     , (2150584968,  22,  872415275) /* PhysicsEffectTable */
     , (2150584968,  50,  100690692) /* IconOverlay */
     , (2150584968, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150584968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584968,   1, 1343049018) /* Owner */
     , (2150584968,   2, 1343049018) /* Container */
     , (2150584968, 8000, 2150584968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584968, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584968, 0, 16779181, 0);
