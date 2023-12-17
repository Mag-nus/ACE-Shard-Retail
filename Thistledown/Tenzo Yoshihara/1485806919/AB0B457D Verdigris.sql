INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642621, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642621,   1,       4096) /* ItemType - SpellComponents */
     , (2869642621,   5,         72) /* EncumbranceVal */
     , (2869642621,  11,        100) /* MaxStackSize */
     , (2869642621,  12,         18) /* StackSize */
     , (2869642621,  16,          1) /* ItemUseable - No */
     , (2869642621,  19,         90) /* Value */
     , (2869642621,  65,        101) /* Placement - Resting */
     , (2869642621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642621, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642621,   1, False) /* Stuck */
     , (2869642621,  11, True ) /* IgnoreCollisions */
     , (2869642621,  13, True ) /* Ethereal */
     , (2869642621,  14, True ) /* GravityStatus */
     , (2869642621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642621,   1, 'Verdigris') /* Name */
     , (2869642621,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642621,   1,   33555209) /* Setup */
     , (2869642621,   3,  536870932) /* SoundTable */
     , (2869642621,   6,   67111919) /* PaletteBase */
     , (2869642621,   8,  100668369) /* Icon */
     , (2869642621,  22,  872415275) /* PhysicsEffectTable */
     , (2869642621, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642621,   1, 2869642612) /* Owner */
     , (2869642621,   2, 2869642612) /* Container */
     , (2869642621, 8000, 2869642621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642621, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642621, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642621, 0, 16780684, 0);
