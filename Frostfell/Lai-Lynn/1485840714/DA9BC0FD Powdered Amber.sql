INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640573, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640573,   1,       4096) /* ItemType - SpellComponents */
     , (3667640573,   5,         60) /* EncumbranceVal */
     , (3667640573,  11,        100) /* MaxStackSize */
     , (3667640573,  12,         15) /* StackSize */
     , (3667640573,  16,          1) /* ItemUseable - No */
     , (3667640573,  19,         75) /* Value */
     , (3667640573,  65,        101) /* Placement - Resting */
     , (3667640573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640573, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640573,   1, False) /* Stuck */
     , (3667640573,  11, True ) /* IgnoreCollisions */
     , (3667640573,  13, True ) /* Ethereal */
     , (3667640573,  14, True ) /* GravityStatus */
     , (3667640573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640573,   1, 'Powdered Amber') /* Name */
     , (3667640573,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640573,   1,   33555208) /* Setup */
     , (3667640573,   3,  536870932) /* SoundTable */
     , (3667640573,   6,   67111919) /* PaletteBase */
     , (3667640573,   8,  100668383) /* Icon */
     , (3667640573,  22,  872415275) /* PhysicsEffectTable */
     , (3667640573, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640573,   1, 1342202025) /* Owner */
     , (3667640573,   2, 1342202025) /* Container */
     , (3667640573, 8000, 3667640573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640573, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640573, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640573, 0, 16780681, 0);
