INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907071, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907071,   1,        128) /* ItemType - Misc */
     , (2868907071,   5,         15) /* EncumbranceVal */
     , (2868907071,  11,        100) /* MaxStackSize */
     , (2868907071,  12,          1) /* StackSize */
     , (2868907071,  16,          8) /* ItemUseable - Contained */
     , (2868907071,  19,         75) /* Value */
     , (2868907071,  65,        101) /* Placement - Resting */
     , (2868907071,  89,          4) /* BoosterEnum - Stamina */
     , (2868907071,  90,         25) /* BoostValue */
     , (2868907071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907071, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868907071, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907071,   1, False) /* Stuck */
     , (2868907071,  11, True ) /* IgnoreCollisions */
     , (2868907071,  13, True ) /* Ethereal */
     , (2868907071,  14, True ) /* GravityStatus */
     , (2868907071,  19, True ) /* Attackable */
     , (2868907071,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907071,   1, 'Stamina Potion') /* Name */
     , (2868907071,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907071,   1,   33554603) /* Setup */
     , (2868907071,   3,  536870932) /* SoundTable */
     , (2868907071,   6,   67111919) /* PaletteBase */
     , (2868907071,   8,  100676315) /* Icon */
     , (2868907071,  22,  872415275) /* PhysicsEffectTable */
     , (2868907071, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868907071, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868907071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907071,   1, 1343175478) /* Owner */
     , (2868907071,   2, 1343175478) /* Container */
     , (2868907071, 8000, 2868907071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907071, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907071, 0, 83889126, 83889126, 0)
     , (2868907071, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907071, 0, 16778735, 0);
