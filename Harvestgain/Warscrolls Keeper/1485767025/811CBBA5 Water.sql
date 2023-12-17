INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143909, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143909,   1,         32) /* ItemType - Food */
     , (2166143909,   5,       2650) /* EncumbranceVal */
     , (2166143909,  11,        100) /* MaxStackSize */
     , (2166143909,  12,         53) /* StackSize */
     , (2166143909,  16,          8) /* ItemUseable - Contained */
     , (2166143909,  19,        106) /* Value */
     , (2166143909,  65,        101) /* Placement - Resting */
     , (2166143909,  89,          4) /* BoosterEnum - Stamina */
     , (2166143909,  90,          4) /* BoostValue */
     , (2166143909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143909, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143909,   1, False) /* Stuck */
     , (2166143909,  11, True ) /* IgnoreCollisions */
     , (2166143909,  13, True ) /* Ethereal */
     , (2166143909,  14, True ) /* GravityStatus */
     , (2166143909,  19, True ) /* Attackable */
     , (2166143909,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143909,   1, 'Water') /* Name */
     , (2166143909,  14, 'Use this item to drink it.') /* Use */
     , (2166143909,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143909,   1,   33554603) /* Setup */
     , (2166143909,   3,  536870932) /* SoundTable */
     , (2166143909,   6,   67111919) /* PaletteBase */
     , (2166143909,   8,  100670632) /* Icon */
     , (2166143909,  22,  872415275) /* PhysicsEffectTable */
     , (2166143909, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166143909, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166143909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143909,   1, 2166143901) /* Owner */
     , (2166143909,   2, 2166143901) /* Container */
     , (2166143909, 8000, 2166143909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166143909, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143909, 0, 83888789, 83888789, 0)
     , (2166143909, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143909, 0, 16778735, 0);
