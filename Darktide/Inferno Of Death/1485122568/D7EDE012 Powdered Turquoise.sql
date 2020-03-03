INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690834, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690834,   1,       4096) /* ItemType - SpellComponents */
     , (3622690834,   5,         20) /* EncumbranceVal */
     , (3622690834,  11,        100) /* MaxStackSize */
     , (3622690834,  12,          5) /* StackSize */
     , (3622690834,  16,          1) /* ItemUseable - No */
     , (3622690834,  19,         25) /* Value */
     , (3622690834,  65,        101) /* Placement - Resting */
     , (3622690834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690834, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690834,   1, False) /* Stuck */
     , (3622690834,  11, True ) /* IgnoreCollisions */
     , (3622690834,  13, True ) /* Ethereal */
     , (3622690834,  14, True ) /* GravityStatus */
     , (3622690834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690834,   1, 'Powdered Turquoise') /* Name */
     , (3622690834,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690834,   1,   33555208) /* Setup */
     , (3622690834,   3,  536870932) /* SoundTable */
     , (3622690834,   6,   67111919) /* PaletteBase */
     , (3622690834,   8,  100668378) /* Icon */
     , (3622690834,  22,  872415275) /* PhysicsEffectTable */
     , (3622690834, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622690834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690834,   1, 1343239388) /* Owner */
     , (3622690834,   2, 1343239388) /* Container */
     , (3622690834, 8000, 3622690834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690834, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690834, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690834, 0, 16780681, 0);
