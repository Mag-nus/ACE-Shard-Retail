INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430163086, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430163086,   1,        128) /* ItemType - Misc */
     , (2430163086,   5,       3000) /* EncumbranceVal */
     , (2430163086,  11,        100) /* MaxStackSize */
     , (2430163086,  12,         20) /* StackSize */
     , (2430163086,  16,          8) /* ItemUseable - Contained */
     , (2430163086,  19,     100000) /* Value */
     , (2430163086,  65,        101) /* Placement - Resting */
     , (2430163086,  89,          6) /* BoosterEnum - Mana */
     , (2430163086,  90,        100) /* BoostValue */
     , (2430163086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430163086, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2430163086, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430163086,   1, False) /* Stuck */
     , (2430163086,  11, True ) /* IgnoreCollisions */
     , (2430163086,  13, True ) /* Ethereal */
     , (2430163086,  14, True ) /* GravityStatus */
     , (2430163086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430163086,   1, 'Mana Philtre') /* Name */
     , (2430163086,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430163086,   1,   33554603) /* Setup */
     , (2430163086,   3,  536870932) /* SoundTable */
     , (2430163086,   6,   67111919) /* PaletteBase */
     , (2430163086,   8,  100676326) /* Icon */
     , (2430163086,  22,  872415275) /* PhysicsEffectTable */
     , (2430163086, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2430163086, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2430163086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430163086,   1, 2166167703) /* Owner */
     , (2430163086,   2, 2166167703) /* Container */
     , (2430163086, 8000, 2430163086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430163086, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430163086, 0, 83889126, 83889126, 0)
     , (2430163086, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430163086, 0, 16778735, 0);
