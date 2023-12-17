INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016899, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016899,   1,       4096) /* ItemType - SpellComponents */
     , (3319016899,   5,         20) /* EncumbranceVal */
     , (3319016899,  11,        100) /* MaxStackSize */
     , (3319016899,  12,          5) /* StackSize */
     , (3319016899,  16,          1) /* ItemUseable - No */
     , (3319016899,  19,         25) /* Value */
     , (3319016899,  65,        101) /* Placement - Resting */
     , (3319016899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016899, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016899,   1, False) /* Stuck */
     , (3319016899,  11, True ) /* IgnoreCollisions */
     , (3319016899,  13, True ) /* Ethereal */
     , (3319016899,  14, True ) /* GravityStatus */
     , (3319016899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016899,   1, 'Powdered Bloodstone') /* Name */
     , (3319016899,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016899,   1,   33555208) /* Setup */
     , (3319016899,   3,  536870932) /* SoundTable */
     , (3319016899,   6,   67111919) /* PaletteBase */
     , (3319016899,   8,  100668379) /* Icon */
     , (3319016899,  22,  872415275) /* PhysicsEffectTable */
     , (3319016899, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016899,   1, 3319016891) /* Owner */
     , (3319016899,   2, 3319016891) /* Container */
     , (3319016899, 8000, 3319016899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016899, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016899, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016899, 0, 16780681, 0);
