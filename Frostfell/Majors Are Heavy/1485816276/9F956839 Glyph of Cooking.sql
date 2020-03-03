INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368889, 37349, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368889,   1,        128) /* ItemType - Misc */
     , (2677368889,   5,         50) /* EncumbranceVal */
     , (2677368889,  11,       1000) /* MaxStackSize */
     , (2677368889,  12,          2) /* StackSize */
     , (2677368889,  16,          1) /* ItemUseable - No */
     , (2677368889,  19,      60000) /* Value */
     , (2677368889,  65,        101) /* Placement - Resting */
     , (2677368889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368889, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368889,   1, False) /* Stuck */
     , (2677368889,  11, True ) /* IgnoreCollisions */
     , (2677368889,  13, True ) /* Ethereal */
     , (2677368889,  14, True ) /* GravityStatus */
     , (2677368889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368889,   1, 'Glyph of Cooking') /* Name */
     , (2677368889,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368889,   1,   33554809) /* Setup */
     , (2677368889,   3,  536870932) /* SoundTable */
     , (2677368889,   6,   67111919) /* PaletteBase */
     , (2677368889,   8,  100690191) /* Icon */
     , (2677368889,  22,  872415275) /* PhysicsEffectTable */
     , (2677368889,  50,  100686639) /* IconOverlay */
     , (2677368889, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2677368889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677368889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368889,   1, 1343309812) /* Owner */
     , (2677368889,   2, 1343309812) /* Container */
     , (2677368889, 8000, 2677368889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368889, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368889, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368889, 0, 16779181, 0);
