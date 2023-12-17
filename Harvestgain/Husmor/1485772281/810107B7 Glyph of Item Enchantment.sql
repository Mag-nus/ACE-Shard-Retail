INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328375, 37309, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328375,   1,        128) /* ItemType - Misc */
     , (2164328375,   5,         50) /* EncumbranceVal */
     , (2164328375,  11,       1000) /* MaxStackSize */
     , (2164328375,  12,          2) /* StackSize */
     , (2164328375,  16,          1) /* ItemUseable - No */
     , (2164328375,  19,      60000) /* Value */
     , (2164328375,  65,        101) /* Placement - Resting */
     , (2164328375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328375, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328375,   1, False) /* Stuck */
     , (2164328375,  11, True ) /* IgnoreCollisions */
     , (2164328375,  13, True ) /* Ethereal */
     , (2164328375,  14, True ) /* GravityStatus */
     , (2164328375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328375,   1, 'Glyph of Item Enchantment') /* Name */
     , (2164328375,  20, 'Glyphs of Item Enchantment') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328375,   1,   33554809) /* Setup */
     , (2164328375,   3,  536870932) /* SoundTable */
     , (2164328375,   6,   67111919) /* PaletteBase */
     , (2164328375,   8,  100690191) /* Icon */
     , (2164328375,  22,  872415275) /* PhysicsEffectTable */
     , (2164328375,  50,  100686660) /* IconOverlay */
     , (2164328375, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164328375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328375,   1, 1343112384) /* Owner */
     , (2164328375,   2, 1343112384) /* Container */
     , (2164328375, 8000, 2164328375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164328375, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328375, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328375, 0, 16779181, 0);
