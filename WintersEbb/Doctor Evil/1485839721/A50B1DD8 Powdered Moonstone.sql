INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768969176, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768969176,   1,       4096) /* ItemType - SpellComponents */
     , (2768969176,   5,         72) /* EncumbranceVal */
     , (2768969176,  11,        100) /* MaxStackSize */
     , (2768969176,  12,         18) /* StackSize */
     , (2768969176,  16,          1) /* ItemUseable - No */
     , (2768969176,  19,         90) /* Value */
     , (2768969176,  65,        101) /* Placement - Resting */
     , (2768969176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768969176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768969176,   1, False) /* Stuck */
     , (2768969176,  11, True ) /* IgnoreCollisions */
     , (2768969176,  13, True ) /* Ethereal */
     , (2768969176,  14, True ) /* GravityStatus */
     , (2768969176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768969176,   1, 'Powdered Moonstone') /* Name */
     , (2768969176,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768969176,   1,   33555208) /* Setup */
     , (2768969176,   3,  536870932) /* SoundTable */
     , (2768969176,   6,   67111919) /* PaletteBase */
     , (2768969176,   8,  100668386) /* Icon */
     , (2768969176,  22,  872415275) /* PhysicsEffectTable */
     , (2768969176, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768969176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768969176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768969176,   1, 2768970521) /* Owner */
     , (2768969176,   2, 2768970521) /* Container */
     , (2768969176, 8000, 2768969176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768969176, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768969176, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768969176, 0, 16780681, 0);
