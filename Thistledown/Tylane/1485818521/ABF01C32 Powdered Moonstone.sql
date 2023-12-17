INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884639794, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884639794,   1,       4096) /* ItemType - SpellComponents */
     , (2884639794,   5,         20) /* EncumbranceVal */
     , (2884639794,  11,        100) /* MaxStackSize */
     , (2884639794,  12,          5) /* StackSize */
     , (2884639794,  16,          1) /* ItemUseable - No */
     , (2884639794,  19,         25) /* Value */
     , (2884639794,  65,        101) /* Placement - Resting */
     , (2884639794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884639794, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884639794,   1, False) /* Stuck */
     , (2884639794,  11, True ) /* IgnoreCollisions */
     , (2884639794,  13, True ) /* Ethereal */
     , (2884639794,  14, True ) /* GravityStatus */
     , (2884639794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884639794,   1, 'Powdered Moonstone') /* Name */
     , (2884639794,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884639794,   1,   33555208) /* Setup */
     , (2884639794,   3,  536870932) /* SoundTable */
     , (2884639794,   6,   67111919) /* PaletteBase */
     , (2884639794,   8,  100668386) /* Icon */
     , (2884639794,  22,  872415275) /* PhysicsEffectTable */
     , (2884639794, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884639794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884639794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884639794,   1, 1342831260) /* Owner */
     , (2884639794,   2, 1342831260) /* Container */
     , (2884639794, 8000, 2884639794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884639794, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884639794, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884639794, 0, 16780681, 0);
