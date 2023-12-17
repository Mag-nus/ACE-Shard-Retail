INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261144269, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261144269,   1,         32) /* ItemType - Food */
     , (3261144269,   5,       4100) /* EncumbranceVal */
     , (3261144269,  11,        100) /* MaxStackSize */
     , (3261144269,  12,         82) /* StackSize */
     , (3261144269,  16,          8) /* ItemUseable - Contained */
     , (3261144269,  19,        164) /* Value */
     , (3261144269,  65,        101) /* Placement - Resting */
     , (3261144269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261144269, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261144269,   1, False) /* Stuck */
     , (3261144269,  11, True ) /* IgnoreCollisions */
     , (3261144269,  13, True ) /* Ethereal */
     , (3261144269,  14, True ) /* GravityStatus */
     , (3261144269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261144269,   1, 'Water') /* Name */
     , (3261144269,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261144269,   1,   33554603) /* Setup */
     , (3261144269,   3,  536870932) /* SoundTable */
     , (3261144269,   6,   67111919) /* PaletteBase */
     , (3261144269,   8,  100670632) /* Icon */
     , (3261144269,  22,  872415275) /* PhysicsEffectTable */
     , (3261144269, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261144269, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3261144269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261144269,   1, 2245094277) /* Owner */
     , (3261144269,   2, 2245094277) /* Container */
     , (3261144269, 8000, 3261144269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261144269, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261144269, 0, 83888789, 83888789, 0)
     , (3261144269, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261144269, 0, 16778735, 0);
