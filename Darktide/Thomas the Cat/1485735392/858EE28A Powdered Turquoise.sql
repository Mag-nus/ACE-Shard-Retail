INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733834, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733834,   1,       4096) /* ItemType - SpellComponents */
     , (2240733834,   5,        200) /* EncumbranceVal */
     , (2240733834,  11,        100) /* MaxStackSize */
     , (2240733834,  12,         50) /* StackSize */
     , (2240733834,  16,          1) /* ItemUseable - No */
     , (2240733834,  19,        250) /* Value */
     , (2240733834,  65,        101) /* Placement - Resting */
     , (2240733834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733834, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733834,   1, False) /* Stuck */
     , (2240733834,  11, True ) /* IgnoreCollisions */
     , (2240733834,  13, True ) /* Ethereal */
     , (2240733834,  14, True ) /* GravityStatus */
     , (2240733834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733834,   1, 'Powdered Turquoise') /* Name */
     , (2240733834,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733834,   1,   33555208) /* Setup */
     , (2240733834,   3,  536870932) /* SoundTable */
     , (2240733834,   6,   67111919) /* PaletteBase */
     , (2240733834,   8,  100668378) /* Icon */
     , (2240733834,  22,  872415275) /* PhysicsEffectTable */
     , (2240733834, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240733834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733834,   1, 1343689531) /* Owner */
     , (2240733834,   2, 1343689531) /* Container */
     , (2240733834, 8000, 2240733834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733834, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733834, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733834, 0, 16780681, 0);
