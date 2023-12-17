INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163643, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163643,   1,         32) /* ItemType - Food */
     , (3658163643,   5,        300) /* EncumbranceVal */
     , (3658163643,  11,        100) /* MaxStackSize */
     , (3658163643,  12,          6) /* StackSize */
     , (3658163643,  16,          8) /* ItemUseable - Contained */
     , (3658163643,  19,         12) /* Value */
     , (3658163643,  65,        101) /* Placement - Resting */
     , (3658163643,  89,          4) /* BoosterEnum - Stamina */
     , (3658163643,  90,          4) /* BoostValue */
     , (3658163643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163643, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163643,   1, False) /* Stuck */
     , (3658163643,  11, True ) /* IgnoreCollisions */
     , (3658163643,  13, True ) /* Ethereal */
     , (3658163643,  14, True ) /* GravityStatus */
     , (3658163643,  19, True ) /* Attackable */
     , (3658163643,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163643,   1, 'Water') /* Name */
     , (3658163643,  14, 'Use this item to drink it.') /* Use */
     , (3658163643,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163643,   1,   33554603) /* Setup */
     , (3658163643,   3,  536870932) /* SoundTable */
     , (3658163643,   6,   67111919) /* PaletteBase */
     , (3658163643,   8,  100670632) /* Icon */
     , (3658163643,  22,  872415275) /* PhysicsEffectTable */
     , (3658163643, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163643, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163643,   1, 1342875770) /* Owner */
     , (3658163643,   2, 1342875770) /* Container */
     , (3658163643, 8000, 3658163643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163643, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163643, 0, 83888789, 83888789, 0)
     , (3658163643, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163643, 0, 16778735, 0);
