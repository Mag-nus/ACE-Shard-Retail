INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374651, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374651,   1,       4096) /* ItemType - SpellComponents */
     , (2156374651,   5,        200) /* EncumbranceVal */
     , (2156374651,  11,        100) /* MaxStackSize */
     , (2156374651,  12,         50) /* StackSize */
     , (2156374651,  16,          1) /* ItemUseable - No */
     , (2156374651,  19,        250) /* Value */
     , (2156374651,  65,        101) /* Placement - Resting */
     , (2156374651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374651, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374651,   1, False) /* Stuck */
     , (2156374651,  11, True ) /* IgnoreCollisions */
     , (2156374651,  13, True ) /* Ethereal */
     , (2156374651,  14, True ) /* GravityStatus */
     , (2156374651,  19, True ) /* Attackable */
     , (2156374651,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374651,   1, 'Powdered Onyx') /* Name */
     , (2156374651,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374651,   1,   33555208) /* Setup */
     , (2156374651,   3,  536870932) /* SoundTable */
     , (2156374651,   6,   67111919) /* PaletteBase */
     , (2156374651,   8,  100668376) /* Icon */
     , (2156374651,  22,  872415275) /* PhysicsEffectTable */
     , (2156374651, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156374651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156374651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374651,   1, 2156375000) /* Owner */
     , (2156374651,   2, 2156375000) /* Container */
     , (2156374651, 8000, 2156374651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156374651, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156374651, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156374651, 0, 16780681, 0);
