INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298536896, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298536896,   1,         32) /* ItemType - Food */
     , (3298536896,   5,        300) /* EncumbranceVal */
     , (3298536896,  11,        100) /* MaxStackSize */
     , (3298536896,  12,          6) /* StackSize */
     , (3298536896,  16,          8) /* ItemUseable - Contained */
     , (3298536896,  19,         12) /* Value */
     , (3298536896,  65,        101) /* Placement - Resting */
     , (3298536896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298536896, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298536896,   1, False) /* Stuck */
     , (3298536896,  11, True ) /* IgnoreCollisions */
     , (3298536896,  13, True ) /* Ethereal */
     , (3298536896,  14, True ) /* GravityStatus */
     , (3298536896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298536896,   1, 'Water') /* Name */
     , (3298536896,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298536896,   1,   33554603) /* Setup */
     , (3298536896,   3,  536870932) /* SoundTable */
     , (3298536896,   6,   67111919) /* PaletteBase */
     , (3298536896,   8,  100670632) /* Icon */
     , (3298536896,  22,  872415275) /* PhysicsEffectTable */
     , (3298536896, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298536896, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3298536896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298536896,   1, 1343106297) /* Owner */
     , (3298536896,   2, 1343106297) /* Container */
     , (3298536896, 8000, 3298536896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298536896, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298536896, 0, 83888789, 83888789, 0)
     , (3298536896, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298536896, 0, 16778735, 0);
