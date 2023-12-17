INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169218, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169218,   1,        128) /* ItemType - Misc */
     , (2166169218,   5,        200) /* EncumbranceVal */
     , (2166169218,  11,        100) /* MaxStackSize */
     , (2166169218,  12,          8) /* StackSize */
     , (2166169218,  16,          8) /* ItemUseable - Contained */
     , (2166169218,  19,          0) /* Value */
     , (2166169218,  65,        101) /* Placement - Resting */
     , (2166169218,  89,          4) /* BoosterEnum - Stamina */
     , (2166169218,  90,          5) /* BoostValue */
     , (2166169218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169218, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169218, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169218,   1, False) /* Stuck */
     , (2166169218,  11, True ) /* IgnoreCollisions */
     , (2166169218,  13, True ) /* Ethereal */
     , (2166169218,  14, True ) /* GravityStatus */
     , (2166169218,  19, True ) /* Attackable */
     , (2166169218,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169218,   1, 'Stamina Potion') /* Name */
     , (2166169218,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169218,   1,   33554603) /* Setup */
     , (2166169218,   3,  536870932) /* SoundTable */
     , (2166169218,   6,   67111919) /* PaletteBase */
     , (2166169218,   8,  100676315) /* Icon */
     , (2166169218,  22,  872415275) /* PhysicsEffectTable */
     , (2166169218, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169218, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166169218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169218,   1, 1343228524) /* Owner */
     , (2166169218,   2, 1343228524) /* Container */
     , (2166169218, 8000, 2166169218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169218, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169218, 0, 83889126, 83889126, 0)
     , (2166169218, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169218, 0, 16778735, 0);
