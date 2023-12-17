INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943162991, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943162991,   1,        128) /* ItemType - Misc */
     , (2943162991,   5,       2850) /* EncumbranceVal */
     , (2943162991,  11,        100) /* MaxStackSize */
     , (2943162991,  12,         19) /* StackSize */
     , (2943162991,  16,          8) /* ItemUseable - Contained */
     , (2943162991,  19,       9500) /* Value */
     , (2943162991,  65,        101) /* Placement - Resting */
     , (2943162991,  89,          4) /* BoosterEnum - Stamina */
     , (2943162991,  90,        100) /* BoostValue */
     , (2943162991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943162991, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943162991, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943162991,   1, False) /* Stuck */
     , (2943162991,  11, True ) /* IgnoreCollisions */
     , (2943162991,  13, True ) /* Ethereal */
     , (2943162991,  14, True ) /* GravityStatus */
     , (2943162991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943162991,   1, 'Stamina Tonic') /* Name */
     , (2943162991,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943162991,   1,   33554603) /* Setup */
     , (2943162991,   3,  536870932) /* SoundTable */
     , (2943162991,   6,   67111919) /* PaletteBase */
     , (2943162991,   8,  100676319) /* Icon */
     , (2943162991,  22,  872415275) /* PhysicsEffectTable */
     , (2943162991, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943162991, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2943162991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943162991,   1, 2164419489) /* Owner */
     , (2943162991,   2, 2164419489) /* Container */
     , (2943162991, 8000, 2943162991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943162991, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943162991, 0, 83889126, 83889126, 0)
     , (2943162991, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943162991, 0, 16778735, 0);
