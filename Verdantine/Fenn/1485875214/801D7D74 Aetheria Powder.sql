INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416308, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416308,   1,        128) /* ItemType - Misc */
     , (2149416308,   5,        112) /* EncumbranceVal */
     , (2149416308,  11,        100) /* MaxStackSize */
     , (2149416308,  12,         28) /* StackSize */
     , (2149416308,  16,          1) /* ItemUseable - No */
     , (2149416308,  19,        140) /* Value */
     , (2149416308,  65,        101) /* Placement - Resting */
     , (2149416308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416308, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416308,   1, False) /* Stuck */
     , (2149416308,  11, True ) /* IgnoreCollisions */
     , (2149416308,  13, True ) /* Ethereal */
     , (2149416308,  14, True ) /* GravityStatus */
     , (2149416308,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416308,   1, 'Aetheria Powder') /* Name */
     , (2149416308,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416308,   1,   33555208) /* Setup */
     , (2149416308,   3,  536870932) /* SoundTable */
     , (2149416308,   6,   67111919) /* PaletteBase */
     , (2149416308,   8,  100668385) /* Icon */
     , (2149416308,  22,  872415275) /* PhysicsEffectTable */
     , (2149416308, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416308,   1, 2149416305) /* Owner */
     , (2149416308,   2, 2149416305) /* Container */
     , (2149416308, 8000, 2149416308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416308, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416308, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416308, 0, 16780681, 0);
