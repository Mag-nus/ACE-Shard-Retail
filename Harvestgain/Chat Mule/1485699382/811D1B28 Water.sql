INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168360, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168360,   1,         32) /* ItemType - Food */
     , (2166168360,   5,       1000) /* EncumbranceVal */
     , (2166168360,  11,        100) /* MaxStackSize */
     , (2166168360,  12,         20) /* StackSize */
     , (2166168360,  16,          8) /* ItemUseable - Contained */
     , (2166168360,  19,         40) /* Value */
     , (2166168360,  65,        101) /* Placement - Resting */
     , (2166168360,  89,          4) /* BoosterEnum - Stamina */
     , (2166168360,  90,          4) /* BoostValue */
     , (2166168360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168360, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168360,   1, False) /* Stuck */
     , (2166168360,  11, True ) /* IgnoreCollisions */
     , (2166168360,  13, True ) /* Ethereal */
     , (2166168360,  14, True ) /* GravityStatus */
     , (2166168360,  19, True ) /* Attackable */
     , (2166168360,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168360,   1, 'Water') /* Name */
     , (2166168360,  14, 'Use this item to drink it.') /* Use */
     , (2166168360,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168360,   1,   33554603) /* Setup */
     , (2166168360,   3,  536870932) /* SoundTable */
     , (2166168360,   6,   67111919) /* PaletteBase */
     , (2166168360,   8,  100670632) /* Icon */
     , (2166168360,  22,  872415275) /* PhysicsEffectTable */
     , (2166168360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166168360, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166168360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168360,   1, 1343220891) /* Owner */
     , (2166168360,   2, 1343220891) /* Container */
     , (2166168360, 8000, 2166168360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168360, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168360, 0, 83888789, 83888789, 0)
     , (2166168360, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168360, 0, 16778735, 0);
