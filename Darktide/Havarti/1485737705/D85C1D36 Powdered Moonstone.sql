INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915446, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915446,   1,       4096) /* ItemType - SpellComponents */
     , (3629915446,   5,         20) /* EncumbranceVal */
     , (3629915446,  11,        100) /* MaxStackSize */
     , (3629915446,  12,          5) /* StackSize */
     , (3629915446,  16,          1) /* ItemUseable - No */
     , (3629915446,  19,         25) /* Value */
     , (3629915446,  65,        101) /* Placement - Resting */
     , (3629915446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915446, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915446,   1, False) /* Stuck */
     , (3629915446,  11, True ) /* IgnoreCollisions */
     , (3629915446,  13, True ) /* Ethereal */
     , (3629915446,  14, True ) /* GravityStatus */
     , (3629915446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915446,   1, 'Powdered Moonstone') /* Name */
     , (3629915446,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915446,   1,   33555208) /* Setup */
     , (3629915446,   3,  536870932) /* SoundTable */
     , (3629915446,   6,   67111919) /* PaletteBase */
     , (3629915446,   8,  100668386) /* Icon */
     , (3629915446,  22,  872415275) /* PhysicsEffectTable */
     , (3629915446, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629915446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915446,   1, 1343354700) /* Owner */
     , (3629915446,   2, 1343354700) /* Container */
     , (3629915446, 8000, 3629915446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915446, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915446, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915446, 0, 16780681, 0);
