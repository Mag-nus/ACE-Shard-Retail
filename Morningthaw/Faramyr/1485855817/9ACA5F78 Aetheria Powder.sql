INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953976, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953976,   1,        128) /* ItemType - Misc */
     , (2596953976,   5,        400) /* EncumbranceVal */
     , (2596953976,  11,        100) /* MaxStackSize */
     , (2596953976,  12,        100) /* StackSize */
     , (2596953976,  16,          1) /* ItemUseable - No */
     , (2596953976,  19,        500) /* Value */
     , (2596953976,  65,        101) /* Placement - Resting */
     , (2596953976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953976, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953976,   1, False) /* Stuck */
     , (2596953976,  11, True ) /* IgnoreCollisions */
     , (2596953976,  13, True ) /* Ethereal */
     , (2596953976,  14, True ) /* GravityStatus */
     , (2596953976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953976,   1, 'Aetheria Powder') /* Name */
     , (2596953976,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953976,   1,   33555208) /* Setup */
     , (2596953976,   3,  536870932) /* SoundTable */
     , (2596953976,   6,   67111919) /* PaletteBase */
     , (2596953976,   8,  100668385) /* Icon */
     , (2596953976,  22,  872415275) /* PhysicsEffectTable */
     , (2596953976, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596953976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953976,   1, 1342630936) /* Owner */
     , (2596953976,   2, 1342630936) /* Container */
     , (2596953976, 8000, 2596953976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953976, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953976, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953976, 0, 16780681, 0);
