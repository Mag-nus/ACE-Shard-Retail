INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466831378, 37345, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466831378,   1,        128) /* ItemType - Misc */
     , (2466831378,   5,        100) /* EncumbranceVal */
     , (2466831378,  11,       1000) /* MaxStackSize */
     , (2466831378,  12,          4) /* StackSize */
     , (2466831378,  16,          1) /* ItemUseable - No */
     , (2466831378,  19,     120000) /* Value */
     , (2466831378,  65,        101) /* Placement - Resting */
     , (2466831378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466831378, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466831378,   1, False) /* Stuck */
     , (2466831378,  11, True ) /* IgnoreCollisions */
     , (2466831378,  13, True ) /* Ethereal */
     , (2466831378,  14, True ) /* GravityStatus */
     , (2466831378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466831378,   1, 'Glyph of Armor') /* Name */
     , (2466831378,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466831378,   1,   33554809) /* Setup */
     , (2466831378,   3,  536870932) /* SoundTable */
     , (2466831378,   6,   67111919) /* PaletteBase */
     , (2466831378,   8,  100690191) /* Icon */
     , (2466831378,  22,  872415275) /* PhysicsEffectTable */
     , (2466831378,  50,  100686629) /* IconOverlay */
     , (2466831378, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2466831378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466831378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466831378,   1, 1342962535) /* Owner */
     , (2466831378,   2, 1342962535) /* Container */
     , (2466831378, 8000, 2466831378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466831378, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466831378, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466831378, 0, 16779181, 0);
