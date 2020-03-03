INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220481, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220481,   1,       4096) /* ItemType - SpellComponents */
     , (2186220481,   5,        172) /* EncumbranceVal */
     , (2186220481,  11,        100) /* MaxStackSize */
     , (2186220481,  12,         43) /* StackSize */
     , (2186220481,  16,          1) /* ItemUseable - No */
     , (2186220481,  19,        215) /* Value */
     , (2186220481,  65,        101) /* Placement - Resting */
     , (2186220481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220481, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220481,   1, False) /* Stuck */
     , (2186220481,  11, True ) /* IgnoreCollisions */
     , (2186220481,  13, True ) /* Ethereal */
     , (2186220481,  14, True ) /* GravityStatus */
     , (2186220481,  19, True ) /* Attackable */
     , (2186220481,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220481,   1, 'Powdered Amber') /* Name */
     , (2186220481,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220481,   1,   33555208) /* Setup */
     , (2186220481,   3,  536870932) /* SoundTable */
     , (2186220481,   6,   67111919) /* PaletteBase */
     , (2186220481,   8,  100668383) /* Icon */
     , (2186220481,  22,  872415275) /* PhysicsEffectTable */
     , (2186220481, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220481,   1, 3658160292) /* Owner */
     , (2186220481,   2, 3658160292) /* Container */
     , (2186220481, 8000, 2186220481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220481, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220481, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220481, 0, 16780681, 0);
