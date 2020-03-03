INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934035, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934035,   1,         32) /* ItemType - Food */
     , (2931934035,   5,        300) /* EncumbranceVal */
     , (2931934035,  11,        100) /* MaxStackSize */
     , (2931934035,  12,          6) /* StackSize */
     , (2931934035,  16,          8) /* ItemUseable - Contained */
     , (2931934035,  19,         12) /* Value */
     , (2931934035,  65,        101) /* Placement - Resting */
     , (2931934035,  89,          4) /* BoosterEnum - Stamina */
     , (2931934035,  90,          4) /* BoostValue */
     , (2931934035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934035, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934035,   1, False) /* Stuck */
     , (2931934035,  11, True ) /* IgnoreCollisions */
     , (2931934035,  13, True ) /* Ethereal */
     , (2931934035,  14, True ) /* GravityStatus */
     , (2931934035,  19, True ) /* Attackable */
     , (2931934035,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934035,   1, 'Water') /* Name */
     , (2931934035,  14, 'Use this item to drink it.') /* Use */
     , (2931934035,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934035,   1,   33554603) /* Setup */
     , (2931934035,   3,  536870932) /* SoundTable */
     , (2931934035,   6,   67111919) /* PaletteBase */
     , (2931934035,   8,  100670632) /* Icon */
     , (2931934035,  22,  872415275) /* PhysicsEffectTable */
     , (2931934035, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931934035, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931934035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934035,   1, 1343030640) /* Owner */
     , (2931934035,   2, 1343030640) /* Container */
     , (2931934035, 8000, 2931934035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931934035, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931934035, 0, 83888789, 83888789, 0)
     , (2931934035, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931934035, 0, 16778735, 0);
