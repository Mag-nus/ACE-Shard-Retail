INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374747, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374747,   1,       4096) /* ItemType - SpellComponents */
     , (2156374747,   5,         80) /* EncumbranceVal */
     , (2156374747,  11,        100) /* MaxStackSize */
     , (2156374747,  12,         20) /* StackSize */
     , (2156374747,  16,          1) /* ItemUseable - No */
     , (2156374747,  19,        100) /* Value */
     , (2156374747,  65,        101) /* Placement - Resting */
     , (2156374747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374747, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374747,   1, False) /* Stuck */
     , (2156374747,  11, True ) /* IgnoreCollisions */
     , (2156374747,  13, True ) /* Ethereal */
     , (2156374747,  14, True ) /* GravityStatus */
     , (2156374747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374747,   1, 'Powdered Carnelian') /* Name */
     , (2156374747,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374747,   1,   33555208) /* Setup */
     , (2156374747,   3,  536870932) /* SoundTable */
     , (2156374747,   6,   67111919) /* PaletteBase */
     , (2156374747,   8,  100668385) /* Icon */
     , (2156374747,  22,  872415275) /* PhysicsEffectTable */
     , (2156374747, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156374747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156374747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374747,   1, 2156375000) /* Owner */
     , (2156374747,   2, 2156375000) /* Container */
     , (2156374747, 8000, 2156374747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156374747, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156374747, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156374747, 0, 16780681, 0);
