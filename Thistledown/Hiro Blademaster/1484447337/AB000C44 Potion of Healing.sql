INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907076, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907076,   1,        128) /* ItemType - Misc */
     , (2868907076,   5,         15) /* EncumbranceVal */
     , (2868907076,  11,        100) /* MaxStackSize */
     , (2868907076,  12,          1) /* StackSize */
     , (2868907076,  16,          8) /* ItemUseable - Contained */
     , (2868907076,  19,        170) /* Value */
     , (2868907076,  65,        101) /* Placement - Resting */
     , (2868907076,  89,          2) /* BoosterEnum - Health */
     , (2868907076,  90,         25) /* BoostValue */
     , (2868907076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907076, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868907076, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907076,   1, False) /* Stuck */
     , (2868907076,  11, True ) /* IgnoreCollisions */
     , (2868907076,  13, True ) /* Ethereal */
     , (2868907076,  14, True ) /* GravityStatus */
     , (2868907076,  19, True ) /* Attackable */
     , (2868907076,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907076,   1, 'Potion of Healing') /* Name */
     , (2868907076,  14, 'Use this item to drink it.') /* Use */
     , (2868907076,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907076,   1,   33554603) /* Setup */
     , (2868907076,   3,  536870932) /* SoundTable */
     , (2868907076,   6,   67111919) /* PaletteBase */
     , (2868907076,   8,  100676310) /* Icon */
     , (2868907076,  22,  872415275) /* PhysicsEffectTable */
     , (2868907076, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868907076, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868907076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907076,   1, 1343175478) /* Owner */
     , (2868907076,   2, 1343175478) /* Container */
     , (2868907076, 8000, 2868907076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907076, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907076, 0, 83889126, 83889126, 0)
     , (2868907076, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907076, 0, 16778735, 0);
