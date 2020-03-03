INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973260, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973260,   1,       4096) /* ItemType - SpellComponents */
     , (3710973260,   5,        276) /* EncumbranceVal */
     , (3710973260,  11,        100) /* MaxStackSize */
     , (3710973260,  12,         69) /* StackSize */
     , (3710973260,  16,          1) /* ItemUseable - No */
     , (3710973260,  19,        345) /* Value */
     , (3710973260,  65,        101) /* Placement - Resting */
     , (3710973260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973260, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973260,   1, False) /* Stuck */
     , (3710973260,  11, True ) /* IgnoreCollisions */
     , (3710973260,  13, True ) /* Ethereal */
     , (3710973260,  14, True ) /* GravityStatus */
     , (3710973260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973260,   1, 'Powdered Bloodstone') /* Name */
     , (3710973260,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973260,   1,   33555208) /* Setup */
     , (3710973260,   3,  536870932) /* SoundTable */
     , (3710973260,   6,   67111919) /* PaletteBase */
     , (3710973260,   8,  100668379) /* Icon */
     , (3710973260,  22,  872415275) /* PhysicsEffectTable */
     , (3710973260, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973260,   1, 3710973270) /* Owner */
     , (3710973260,   2, 3710973270) /* Container */
     , (3710973260, 8000, 3710973260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973260, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973260, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973260, 0, 16780681, 0);
