INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432045, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432045,   1,        128) /* ItemType - Misc */
     , (3321432045,   5,         45) /* EncumbranceVal */
     , (3321432045,  11,        100) /* MaxStackSize */
     , (3321432045,  12,          3) /* StackSize */
     , (3321432045,  16,          8) /* ItemUseable - Contained */
     , (3321432045,  19,        225) /* Value */
     , (3321432045,  65,        101) /* Placement - Resting */
     , (3321432045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432045, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321432045, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432045,   1, False) /* Stuck */
     , (3321432045,  11, True ) /* IgnoreCollisions */
     , (3321432045,  13, True ) /* Ethereal */
     , (3321432045,  14, True ) /* GravityStatus */
     , (3321432045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432045,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432045,   1,   33554603) /* Setup */
     , (3321432045,   3,  536870932) /* SoundTable */
     , (3321432045,   6,   67111919) /* PaletteBase */
     , (3321432045,   8,  100676315) /* Icon */
     , (3321432045,  22,  872415275) /* PhysicsEffectTable */
     , (3321432045, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321432045, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321432045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432045,   1, 1343024513) /* Owner */
     , (3321432045,   2, 1343024513) /* Container */
     , (3321432045, 8000, 3321432045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321432045, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321432045, 0, 83889126, 83889126, 0)
     , (3321432045, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321432045, 0, 16778735, 0);
