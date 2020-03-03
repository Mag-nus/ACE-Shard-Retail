INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907847, 789, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907847,   1,       4096) /* ItemType - SpellComponents */
     , (3334907847,   5,          8) /* EncumbranceVal */
     , (3334907847,  11,        100) /* MaxStackSize */
     , (3334907847,  12,          2) /* StackSize */
     , (3334907847,  16,          1) /* ItemUseable - No */
     , (3334907847,  19,         10) /* Value */
     , (3334907847,  65,        101) /* Placement - Resting */
     , (3334907847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907847, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907847,   1, False) /* Stuck */
     , (3334907847,  11, True ) /* IgnoreCollisions */
     , (3334907847,  13, True ) /* Ethereal */
     , (3334907847,  14, True ) /* GravityStatus */
     , (3334907847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907847,   1, 'Powdered Moonstone') /* Name */
     , (3334907847,  20, 'Powdered Moonstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907847,   1,   33555208) /* Setup */
     , (3334907847,   3,  536870932) /* SoundTable */
     , (3334907847,   6,   67111919) /* PaletteBase */
     , (3334907847,   8,  100668386) /* Icon */
     , (3334907847,  22,  872415275) /* PhysicsEffectTable */
     , (3334907847, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907847,   1, 1342602465) /* Owner */
     , (3334907847,   2, 1342602465) /* Container */
     , (3334907847, 8000, 3334907847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907847, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907847, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907847, 0, 16780681, 0);
