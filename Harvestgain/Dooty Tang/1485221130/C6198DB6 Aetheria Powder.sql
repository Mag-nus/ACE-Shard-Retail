INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323563446, 42644, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323563446,   1,        128) /* ItemType - Misc */
     , (3323563446,   5,         12) /* EncumbranceVal */
     , (3323563446,  11,        100) /* MaxStackSize */
     , (3323563446,  12,          3) /* StackSize */
     , (3323563446,  16,          1) /* ItemUseable - No */
     , (3323563446,  19,         15) /* Value */
     , (3323563446,  65,        101) /* Placement - Resting */
     , (3323563446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323563446, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323563446,   1, False) /* Stuck */
     , (3323563446,  11, True ) /* IgnoreCollisions */
     , (3323563446,  13, True ) /* Ethereal */
     , (3323563446,  14, True ) /* GravityStatus */
     , (3323563446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323563446,   1, 'Aetheria Powder') /* Name */
     , (3323563446,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323563446,   1,   33555208) /* Setup */
     , (3323563446,   3,  536870932) /* SoundTable */
     , (3323563446,   6,   67111919) /* PaletteBase */
     , (3323563446,   8,  100668385) /* Icon */
     , (3323563446,  22,  872415275) /* PhysicsEffectTable */
     , (3323563446, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3323563446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3323563446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323563446,   1, 1343019252) /* Owner */
     , (3323563446,   2, 1343019252) /* Container */
     , (3323563446, 8000, 3323563446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3323563446, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323563446, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323563446, 0, 16780681, 0);
