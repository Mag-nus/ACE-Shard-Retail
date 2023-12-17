INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203626, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203626,   1,       4096) /* ItemType - SpellComponents */
     , (2615203626,   5,        100) /* EncumbranceVal */
     , (2615203626,  11,        100) /* MaxStackSize */
     , (2615203626,  12,         25) /* StackSize */
     , (2615203626,  16,          1) /* ItemUseable - No */
     , (2615203626,  19,        125) /* Value */
     , (2615203626,  65,        101) /* Placement - Resting */
     , (2615203626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203626, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203626,   1, False) /* Stuck */
     , (2615203626,  11, True ) /* IgnoreCollisions */
     , (2615203626,  13, True ) /* Ethereal */
     , (2615203626,  14, True ) /* GravityStatus */
     , (2615203626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203626,   1, 'Powdered Moonstone') /* Name */
     , (2615203626,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203626,   1,   33555208) /* Setup */
     , (2615203626,   3,  536870932) /* SoundTable */
     , (2615203626,   6,   67111919) /* PaletteBase */
     , (2615203626,   8,  100668386) /* Icon */
     , (2615203626,  22,  872415275) /* PhysicsEffectTable */
     , (2615203626, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615203626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615203626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203626,   1, 2615201599) /* Owner */
     , (2615203626,   2, 2615201599) /* Container */
     , (2615203626, 8000, 2615203626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203626, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203626, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203626, 0, 16780681, 0);
