INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164094892, 37349, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164094892,   1,        128) /* ItemType - Misc */
     , (2164094892,   5,         25) /* EncumbranceVal */
     , (2164094892,  11,       1000) /* MaxStackSize */
     , (2164094892,  12,          1) /* StackSize */
     , (2164094892,  16,          1) /* ItemUseable - No */
     , (2164094892,  19,      30000) /* Value */
     , (2164094892,  65,        101) /* Placement - Resting */
     , (2164094892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164094892, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164094892,   1, False) /* Stuck */
     , (2164094892,  11, True ) /* IgnoreCollisions */
     , (2164094892,  13, True ) /* Ethereal */
     , (2164094892,  14, True ) /* GravityStatus */
     , (2164094892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164094892,   1, 'Glyph of Cooking') /* Name */
     , (2164094892,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164094892,   1,   33554809) /* Setup */
     , (2164094892,   3,  536870932) /* SoundTable */
     , (2164094892,   6,   67111919) /* PaletteBase */
     , (2164094892,   8,  100690191) /* Icon */
     , (2164094892,  22,  872415275) /* PhysicsEffectTable */
     , (2164094892,  50,  100686639) /* IconOverlay */
     , (2164094892, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164094892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164094892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164094892,   1, 2325474977) /* Owner */
     , (2164094892,   2, 2325474977) /* Container */
     , (2164094892, 8000, 2164094892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164094892, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164094892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164094892, 0, 16779181, 0);
