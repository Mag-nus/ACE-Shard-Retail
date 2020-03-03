INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661547, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661547,   1,       4096) /* ItemType - SpellComponents */
     , (2765661547,   5,          4) /* EncumbranceVal */
     , (2765661547,  11,        100) /* MaxStackSize */
     , (2765661547,  12,          1) /* StackSize */
     , (2765661547,  16,          1) /* ItemUseable - No */
     , (2765661547,  19,          5) /* Value */
     , (2765661547,  65,        101) /* Placement - Resting */
     , (2765661547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661547, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661547,   1, False) /* Stuck */
     , (2765661547,  11, True ) /* IgnoreCollisions */
     , (2765661547,  13, True ) /* Ethereal */
     , (2765661547,  14, True ) /* GravityStatus */
     , (2765661547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661547,   1, 'Cobalt') /* Name */
     , (2765661547,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661547,   1,   33555209) /* Setup */
     , (2765661547,   3,  536870932) /* SoundTable */
     , (2765661547,   6,   67111919) /* PaletteBase */
     , (2765661547,   8,  100668368) /* Icon */
     , (2765661547,  22,  872415275) /* PhysicsEffectTable */
     , (2765661547, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661547,   1, 2765661533) /* Owner */
     , (2765661547,   2, 2765661533) /* Container */
     , (2765661547, 8000, 2765661547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661547, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661547, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661547, 0, 16780684, 0);
