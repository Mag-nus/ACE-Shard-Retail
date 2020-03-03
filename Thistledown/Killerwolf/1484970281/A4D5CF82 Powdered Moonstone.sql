INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765475714, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765475714,   1,       4096) /* ItemType - SpellComponents */
     , (2765475714,   5,        308) /* EncumbranceVal */
     , (2765475714,  11,        100) /* MaxStackSize */
     , (2765475714,  12,         77) /* StackSize */
     , (2765475714,  16,          1) /* ItemUseable - No */
     , (2765475714,  19,        385) /* Value */
     , (2765475714,  65,        101) /* Placement - Resting */
     , (2765475714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765475714, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765475714,   1, False) /* Stuck */
     , (2765475714,  11, True ) /* IgnoreCollisions */
     , (2765475714,  13, True ) /* Ethereal */
     , (2765475714,  14, True ) /* GravityStatus */
     , (2765475714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765475714,   1, 'Powdered Moonstone') /* Name */
     , (2765475714,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765475714,   1,   33555208) /* Setup */
     , (2765475714,   3,  536870932) /* SoundTable */
     , (2765475714,   6,   67111919) /* PaletteBase */
     , (2765475714,   8,  100668386) /* Icon */
     , (2765475714,  22,  872415275) /* PhysicsEffectTable */
     , (2765475714, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765475714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765475714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765475714,   1, 2765475712) /* Owner */
     , (2765475714,   2, 2765475712) /* Container */
     , (2765475714, 8000, 2765475714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765475714, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765475714, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765475714, 0, 16780681, 0);
