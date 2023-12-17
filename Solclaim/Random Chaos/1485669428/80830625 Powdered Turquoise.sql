INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156070437, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156070437,   1,       4096) /* ItemType - SpellComponents */
     , (2156070437,   5,        160) /* EncumbranceVal */
     , (2156070437,  11,        100) /* MaxStackSize */
     , (2156070437,  12,         40) /* StackSize */
     , (2156070437,  16,          1) /* ItemUseable - No */
     , (2156070437,  19,        200) /* Value */
     , (2156070437,  65,        101) /* Placement - Resting */
     , (2156070437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156070437, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156070437,   1, False) /* Stuck */
     , (2156070437,  11, True ) /* IgnoreCollisions */
     , (2156070437,  13, True ) /* Ethereal */
     , (2156070437,  14, True ) /* GravityStatus */
     , (2156070437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156070437,   1, 'Powdered Turquoise') /* Name */
     , (2156070437,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156070437,   1,   33555208) /* Setup */
     , (2156070437,   3,  536870932) /* SoundTable */
     , (2156070437,   6,   67111919) /* PaletteBase */
     , (2156070437,   8,  100668378) /* Icon */
     , (2156070437,  22,  872415275) /* PhysicsEffectTable */
     , (2156070437, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156070437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156070437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156070437,   1, 2156375000) /* Owner */
     , (2156070437,   2, 2156375000) /* Container */
     , (2156070437, 8000, 2156070437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156070437, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156070437, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156070437, 0, 16780681, 0);
