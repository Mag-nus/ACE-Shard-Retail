INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661552, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661552,   1,       4096) /* ItemType - SpellComponents */
     , (2765661552,   5,          4) /* EncumbranceVal */
     , (2765661552,  11,        100) /* MaxStackSize */
     , (2765661552,  12,          1) /* StackSize */
     , (2765661552,  16,          1) /* ItemUseable - No */
     , (2765661552,  19,          5) /* Value */
     , (2765661552,  65,        101) /* Placement - Resting */
     , (2765661552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661552, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661552,   1, False) /* Stuck */
     , (2765661552,  11, True ) /* IgnoreCollisions */
     , (2765661552,  13, True ) /* Ethereal */
     , (2765661552,  14, True ) /* GravityStatus */
     , (2765661552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661552,   1, 'Powdered Turquoise') /* Name */
     , (2765661552,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661552,   1,   33555208) /* Setup */
     , (2765661552,   3,  536870932) /* SoundTable */
     , (2765661552,   6,   67111919) /* PaletteBase */
     , (2765661552,   8,  100668378) /* Icon */
     , (2765661552,  22,  872415275) /* PhysicsEffectTable */
     , (2765661552, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661552,   1, 2765661533) /* Owner */
     , (2765661552,   2, 2765661533) /* Container */
     , (2765661552, 8000, 2765661552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661552, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661552, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661552, 0, 16780681, 0);
