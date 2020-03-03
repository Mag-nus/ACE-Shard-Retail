INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724899, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724899,   1,       4096) /* ItemType - SpellComponents */
     , (3710724899,   5,         36) /* EncumbranceVal */
     , (3710724899,  11,        100) /* MaxStackSize */
     , (3710724899,  12,          9) /* StackSize */
     , (3710724899,  16,          1) /* ItemUseable - No */
     , (3710724899,  19,         45) /* Value */
     , (3710724899,  65,        101) /* Placement - Resting */
     , (3710724899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724899, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724899,   1, False) /* Stuck */
     , (3710724899,  11, True ) /* IgnoreCollisions */
     , (3710724899,  13, True ) /* Ethereal */
     , (3710724899,  14, True ) /* GravityStatus */
     , (3710724899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724899,   1, 'Powdered Moonstone') /* Name */
     , (3710724899,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724899,   1,   33555208) /* Setup */
     , (3710724899,   3,  536870932) /* SoundTable */
     , (3710724899,   6,   67111919) /* PaletteBase */
     , (3710724899,   8,  100668386) /* Icon */
     , (3710724899,  22,  872415275) /* PhysicsEffectTable */
     , (3710724899, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710724899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724899,   1, 1342842529) /* Owner */
     , (3710724899,   2, 1342842529) /* Container */
     , (3710724899, 8000, 3710724899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710724899, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724899, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724899, 0, 16780681, 0);
