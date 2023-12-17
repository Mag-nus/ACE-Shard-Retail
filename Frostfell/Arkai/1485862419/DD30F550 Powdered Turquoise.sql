INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973264, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973264,   1,       4096) /* ItemType - SpellComponents */
     , (3710973264,   5,        264) /* EncumbranceVal */
     , (3710973264,  11,        100) /* MaxStackSize */
     , (3710973264,  12,         66) /* StackSize */
     , (3710973264,  16,          1) /* ItemUseable - No */
     , (3710973264,  19,        330) /* Value */
     , (3710973264,  65,        101) /* Placement - Resting */
     , (3710973264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973264, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973264,   1, False) /* Stuck */
     , (3710973264,  11, True ) /* IgnoreCollisions */
     , (3710973264,  13, True ) /* Ethereal */
     , (3710973264,  14, True ) /* GravityStatus */
     , (3710973264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973264,   1, 'Powdered Turquoise') /* Name */
     , (3710973264,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973264,   1,   33555208) /* Setup */
     , (3710973264,   3,  536870932) /* SoundTable */
     , (3710973264,   6,   67111919) /* PaletteBase */
     , (3710973264,   8,  100668378) /* Icon */
     , (3710973264,  22,  872415275) /* PhysicsEffectTable */
     , (3710973264, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973264,   1, 3710973270) /* Owner */
     , (3710973264,   2, 3710973270) /* Container */
     , (3710973264, 8000, 3710973264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973264, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973264, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973264, 0, 16780681, 0);
