INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495888, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495888,   1,        128) /* ItemType - Misc */
     , (2164495888,   5,       2700) /* EncumbranceVal */
     , (2164495888,  11,        100) /* MaxStackSize */
     , (2164495888,  12,         18) /* StackSize */
     , (2164495888,  16,          8) /* ItemUseable - Contained */
     , (2164495888,  19,       9000) /* Value */
     , (2164495888,  65,        101) /* Placement - Resting */
     , (2164495888,  89,          4) /* BoosterEnum - Stamina */
     , (2164495888,  90,        100) /* BoostValue */
     , (2164495888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495888, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164495888, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495888,   1, False) /* Stuck */
     , (2164495888,  11, True ) /* IgnoreCollisions */
     , (2164495888,  13, True ) /* Ethereal */
     , (2164495888,  14, True ) /* GravityStatus */
     , (2164495888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495888,   1, 'Stamina Tonic') /* Name */
     , (2164495888,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495888,   1,   33554603) /* Setup */
     , (2164495888,   3,  536870932) /* SoundTable */
     , (2164495888,   6,   67111919) /* PaletteBase */
     , (2164495888,   8,  100676319) /* Icon */
     , (2164495888,  22,  872415275) /* PhysicsEffectTable */
     , (2164495888, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164495888, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164495888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495888,   1, 2164495853) /* Owner */
     , (2164495888,   2, 2164495853) /* Container */
     , (2164495888, 8000, 2164495888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495888, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495888, 0, 83889126, 83889126, 0)
     , (2164495888, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495888, 0, 16778735, 0);
