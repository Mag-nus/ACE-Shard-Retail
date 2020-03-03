INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905321, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905321,   1,       4096) /* ItemType - SpellComponents */
     , (3334905321,   5,         20) /* EncumbranceVal */
     , (3334905321,  11,        100) /* MaxStackSize */
     , (3334905321,  12,          5) /* StackSize */
     , (3334905321,  16,          1) /* ItemUseable - No */
     , (3334905321,  19,         25) /* Value */
     , (3334905321,  65,        101) /* Placement - Resting */
     , (3334905321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905321, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905321,   1, False) /* Stuck */
     , (3334905321,  11, True ) /* IgnoreCollisions */
     , (3334905321,  13, True ) /* Ethereal */
     , (3334905321,  14, True ) /* GravityStatus */
     , (3334905321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905321,   1, 'Powdered Moonstone') /* Name */
     , (3334905321,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905321,   1,   33555208) /* Setup */
     , (3334905321,   3,  536870932) /* SoundTable */
     , (3334905321,   6,   67111919) /* PaletteBase */
     , (3334905321,   8,  100668386) /* Icon */
     , (3334905321,  22,  872415275) /* PhysicsEffectTable */
     , (3334905321, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334905321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334905321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905321,   1, 1342604862) /* Owner */
     , (3334905321,   2, 1342604862) /* Container */
     , (3334905321, 8000, 3334905321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334905321, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905321, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905321, 0, 16780681, 0);
