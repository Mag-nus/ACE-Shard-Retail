INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727873, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727873,   1,        128) /* ItemType - Misc */
     , (3321727873,   5,         25) /* EncumbranceVal */
     , (3321727873,  11,        100) /* MaxStackSize */
     , (3321727873,  12,          1) /* StackSize */
     , (3321727873,  16,          8) /* ItemUseable - Contained */
     , (3321727873,  65,        101) /* Placement - Resting */
     , (3321727873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727873, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321727873, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727873,   1, False) /* Stuck */
     , (3321727873,  11, True ) /* IgnoreCollisions */
     , (3321727873,  13, True ) /* Ethereal */
     , (3321727873,  14, True ) /* GravityStatus */
     , (3321727873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727873,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727873,   1,   33554603) /* Setup */
     , (3321727873,   3,  536870932) /* SoundTable */
     , (3321727873,   6,   67111919) /* PaletteBase */
     , (3321727873,   8,  100676315) /* Icon */
     , (3321727873,  22,  872415275) /* PhysicsEffectTable */
     , (3321727873, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321727873, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321727873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727873,   1, 3321727872) /* Owner */
     , (3321727873,   2, 3321727872) /* Container */
     , (3321727873, 8000, 3321727873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321727873, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727873, 0, 83889126, 83889126, 0)
     , (3321727873, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727873, 0, 16778735, 0);
