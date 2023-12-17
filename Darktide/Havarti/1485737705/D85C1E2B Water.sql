INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915691, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915691,   1,         32) /* ItemType - Food */
     , (3629915691,   5,        300) /* EncumbranceVal */
     , (3629915691,  11,        100) /* MaxStackSize */
     , (3629915691,  12,          6) /* StackSize */
     , (3629915691,  16,          8) /* ItemUseable - Contained */
     , (3629915691,  19,         12) /* Value */
     , (3629915691,  65,        101) /* Placement - Resting */
     , (3629915691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915691, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915691,   1, False) /* Stuck */
     , (3629915691,  11, True ) /* IgnoreCollisions */
     , (3629915691,  13, True ) /* Ethereal */
     , (3629915691,  14, True ) /* GravityStatus */
     , (3629915691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915691,   1, 'Water') /* Name */
     , (3629915691,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915691,   1,   33554603) /* Setup */
     , (3629915691,   3,  536870932) /* SoundTable */
     , (3629915691,   6,   67111919) /* PaletteBase */
     , (3629915691,   8,  100670632) /* Icon */
     , (3629915691,  22,  872415275) /* PhysicsEffectTable */
     , (3629915691, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629915691, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3629915691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915691,   1, 1343354700) /* Owner */
     , (3629915691,   2, 1343354700) /* Container */
     , (3629915691, 8000, 3629915691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915691, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915691, 0, 83888789, 83888789, 0)
     , (3629915691, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915691, 0, 16778735, 0);
