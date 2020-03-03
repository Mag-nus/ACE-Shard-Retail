INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661544, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661544,   1,       4096) /* ItemType - SpellComponents */
     , (2765661544,   5,         48) /* EncumbranceVal */
     , (2765661544,  11,        100) /* MaxStackSize */
     , (2765661544,  12,         12) /* StackSize */
     , (2765661544,  16,          1) /* ItemUseable - No */
     , (2765661544,  19,         60) /* Value */
     , (2765661544,  65,        101) /* Placement - Resting */
     , (2765661544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661544, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661544,   1, False) /* Stuck */
     , (2765661544,  11, True ) /* IgnoreCollisions */
     , (2765661544,  13, True ) /* Ethereal */
     , (2765661544,  14, True ) /* GravityStatus */
     , (2765661544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661544,   1, 'Turpeth') /* Name */
     , (2765661544,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661544,   1,   33555209) /* Setup */
     , (2765661544,   3,  536870932) /* SoundTable */
     , (2765661544,   6,   67111919) /* PaletteBase */
     , (2765661544,   8,  100669699) /* Icon */
     , (2765661544,  22,  872415275) /* PhysicsEffectTable */
     , (2765661544, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661544,   1, 2765661533) /* Owner */
     , (2765661544,   2, 2765661533) /* Container */
     , (2765661544, 8000, 2765661544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661544, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661544, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661544, 0, 16780684, 0);
