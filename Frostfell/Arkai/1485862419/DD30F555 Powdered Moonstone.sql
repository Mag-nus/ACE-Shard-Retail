INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973269, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973269,   1,       4096) /* ItemType - SpellComponents */
     , (3710973269,   5,        252) /* EncumbranceVal */
     , (3710973269,  11,        100) /* MaxStackSize */
     , (3710973269,  12,         63) /* StackSize */
     , (3710973269,  16,          1) /* ItemUseable - No */
     , (3710973269,  19,        315) /* Value */
     , (3710973269,  65,        101) /* Placement - Resting */
     , (3710973269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973269, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973269,   1, False) /* Stuck */
     , (3710973269,  11, True ) /* IgnoreCollisions */
     , (3710973269,  13, True ) /* Ethereal */
     , (3710973269,  14, True ) /* GravityStatus */
     , (3710973269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973269,   1, 'Powdered Moonstone') /* Name */
     , (3710973269,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973269,   1,   33555208) /* Setup */
     , (3710973269,   3,  536870932) /* SoundTable */
     , (3710973269,   6,   67111919) /* PaletteBase */
     , (3710973269,   8,  100668386) /* Icon */
     , (3710973269,  22,  872415275) /* PhysicsEffectTable */
     , (3710973269, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973269, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973269,   1, 3710973270) /* Owner */
     , (3710973269,   2, 3710973270) /* Container */
     , (3710973269, 8000, 3710973269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973269, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973269, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973269, 0, 16780681, 0);
