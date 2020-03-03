INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727874, 31196, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727874,   1,        128) /* ItemType - Misc */
     , (3321727874,   5,         15) /* EncumbranceVal */
     , (3321727874,  11,        100) /* MaxStackSize */
     , (3321727874,  12,          1) /* StackSize */
     , (3321727874,  16,          8) /* ItemUseable - Contained */
     , (3321727874,  65,        101) /* Placement - Resting */
     , (3321727874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727874, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321727874, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727874,   1, False) /* Stuck */
     , (3321727874,  11, True ) /* IgnoreCollisions */
     , (3321727874,  13, True ) /* Ethereal */
     , (3321727874,  14, True ) /* GravityStatus */
     , (3321727874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727874,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727874,   1,   33554603) /* Setup */
     , (3321727874,   3,  536870932) /* SoundTable */
     , (3321727874,   6,   67111919) /* PaletteBase */
     , (3321727874,   8,  100676322) /* Icon */
     , (3321727874,  22,  872415275) /* PhysicsEffectTable */
     , (3321727874, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321727874, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321727874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727874,   1, 3321727872) /* Owner */
     , (3321727874,   2, 3321727872) /* Container */
     , (3321727874, 8000, 3321727874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727874, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727874, 0, 83889126, 83889126, 0)
     , (3321727874, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727874, 0, 16778735, 0);
