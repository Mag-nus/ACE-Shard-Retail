INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765399703, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765399703,   1,       4096) /* ItemType - SpellComponents */
     , (2765399703,   5,         60) /* EncumbranceVal */
     , (2765399703,  11,        100) /* MaxStackSize */
     , (2765399703,  12,         15) /* StackSize */
     , (2765399703,  16,          1) /* ItemUseable - No */
     , (2765399703,  19,         75) /* Value */
     , (2765399703,  65,        101) /* Placement - Resting */
     , (2765399703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765399703, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765399703,   1, False) /* Stuck */
     , (2765399703,  11, True ) /* IgnoreCollisions */
     , (2765399703,  13, True ) /* Ethereal */
     , (2765399703,  14, True ) /* GravityStatus */
     , (2765399703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765399703,   1, 'Powdered Onyx') /* Name */
     , (2765399703,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765399703,   1,   33555208) /* Setup */
     , (2765399703,   3,  536870932) /* SoundTable */
     , (2765399703,   6,   67111919) /* PaletteBase */
     , (2765399703,   8,  100668376) /* Icon */
     , (2765399703,  22,  872415275) /* PhysicsEffectTable */
     , (2765399703, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765399703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765399703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765399703,   1, 2765412107) /* Owner */
     , (2765399703,   2, 2765412107) /* Container */
     , (2765399703, 8000, 2765399703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765399703, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765399703, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765399703, 0, 16780681, 0);
