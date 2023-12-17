INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030052, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030052,   1,       4096) /* ItemType - SpellComponents */
     , (2917030052,   5,        116) /* EncumbranceVal */
     , (2917030052,  11,        100) /* MaxStackSize */
     , (2917030052,  12,         29) /* StackSize */
     , (2917030052,  16,          1) /* ItemUseable - No */
     , (2917030052,  19,        145) /* Value */
     , (2917030052,  65,        101) /* Placement - Resting */
     , (2917030052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030052, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030052,   1, False) /* Stuck */
     , (2917030052,  11, True ) /* IgnoreCollisions */
     , (2917030052,  13, True ) /* Ethereal */
     , (2917030052,  14, True ) /* GravityStatus */
     , (2917030052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030052,   1, 'Powdered Amber') /* Name */
     , (2917030052,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030052,   1,   33555208) /* Setup */
     , (2917030052,   3,  536870932) /* SoundTable */
     , (2917030052,   6,   67111919) /* PaletteBase */
     , (2917030052,   8,  100668383) /* Icon */
     , (2917030052,  22,  872415275) /* PhysicsEffectTable */
     , (2917030052, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030052,   1, 2917030037) /* Owner */
     , (2917030052,   2, 2917030037) /* Container */
     , (2917030052, 8000, 2917030052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030052, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030052, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030052, 0, 16780681, 0);
