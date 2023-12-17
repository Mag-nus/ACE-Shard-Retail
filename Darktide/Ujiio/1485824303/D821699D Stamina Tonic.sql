INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626068381, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626068381,   1,        128) /* ItemType - Misc */
     , (3626068381,   5,       2850) /* EncumbranceVal */
     , (3626068381,  11,        100) /* MaxStackSize */
     , (3626068381,  12,         20) /* StackSize */
     , (3626068381,  16,          8) /* ItemUseable - Contained */
     , (3626068381,  19,       9500) /* Value */
     , (3626068381,  65,        101) /* Placement - Resting */
     , (3626068381,  89,          4) /* BoosterEnum - Stamina */
     , (3626068381,  90,        100) /* BoostValue */
     , (3626068381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626068381, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3626068381, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626068381,   1, False) /* Stuck */
     , (3626068381,  11, True ) /* IgnoreCollisions */
     , (3626068381,  13, True ) /* Ethereal */
     , (3626068381,  14, True ) /* GravityStatus */
     , (3626068381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626068381,   1, 'Stamina Tonic') /* Name */
     , (3626068381,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626068381,   1,   33554603) /* Setup */
     , (3626068381,   3,  536870932) /* SoundTable */
     , (3626068381,   6,   67111919) /* PaletteBase */
     , (3626068381,   8,  100676319) /* Icon */
     , (3626068381,  22,  872415275) /* PhysicsEffectTable */
     , (3626068381, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3626068381, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3626068381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626068381,   1, 1344077470) /* Owner */
     , (3626068381,   2, 1344077470) /* Container */
     , (3626068381, 8000, 3626068381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3626068381, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626068381, 0, 83889126, 83889126, 0)
     , (3626068381, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626068381, 0, 16778735, 0);
