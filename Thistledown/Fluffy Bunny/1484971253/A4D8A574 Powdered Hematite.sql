INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661556, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661556,   1,       4096) /* ItemType - SpellComponents */
     , (2765661556,   5,          4) /* EncumbranceVal */
     , (2765661556,  11,        100) /* MaxStackSize */
     , (2765661556,  12,          1) /* StackSize */
     , (2765661556,  16,          1) /* ItemUseable - No */
     , (2765661556,  19,          5) /* Value */
     , (2765661556,  65,        101) /* Placement - Resting */
     , (2765661556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661556, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661556,   1, False) /* Stuck */
     , (2765661556,  11, True ) /* IgnoreCollisions */
     , (2765661556,  13, True ) /* Ethereal */
     , (2765661556,  14, True ) /* GravityStatus */
     , (2765661556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661556,   1, 'Powdered Hematite') /* Name */
     , (2765661556,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661556,   1,   33555208) /* Setup */
     , (2765661556,   3,  536870932) /* SoundTable */
     , (2765661556,   6,   67111919) /* PaletteBase */
     , (2765661556,   8,  100668381) /* Icon */
     , (2765661556,  22,  872415275) /* PhysicsEffectTable */
     , (2765661556, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661556,   1, 2765661533) /* Owner */
     , (2765661556,   2, 2765661533) /* Container */
     , (2765661556, 8000, 2765661556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661556, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661556, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661556, 0, 16780681, 0);
