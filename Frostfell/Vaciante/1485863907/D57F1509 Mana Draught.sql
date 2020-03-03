INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581875465, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581875465,   1,        128) /* ItemType - Misc */
     , (3581875465,   5,          5) /* EncumbranceVal */
     , (3581875465,  11,        100) /* MaxStackSize */
     , (3581875465,  12,          1) /* StackSize */
     , (3581875465,  16,          8) /* ItemUseable - Contained */
     , (3581875465,  19,         85) /* Value */
     , (3581875465,  65,        101) /* Placement - Resting */
     , (3581875465,  89,          6) /* BoosterEnum - Mana */
     , (3581875465,  90,         10) /* BoostValue */
     , (3581875465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581875465, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3581875465, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581875465,   1, False) /* Stuck */
     , (3581875465,  11, True ) /* IgnoreCollisions */
     , (3581875465,  13, True ) /* Ethereal */
     , (3581875465,  14, True ) /* GravityStatus */
     , (3581875465,  19, True ) /* Attackable */
     , (3581875465,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581875465,   1, 'Mana Draught') /* Name */
     , (3581875465,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581875465,   1,   33554603) /* Setup */
     , (3581875465,   3,  536870932) /* SoundTable */
     , (3581875465,   6,   67111919) /* PaletteBase */
     , (3581875465,   8,  100676321) /* Icon */
     , (3581875465,  22,  872415275) /* PhysicsEffectTable */
     , (3581875465, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3581875465, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3581875465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581875465,   1, 1343490247) /* Owner */
     , (3581875465,   2, 1343490247) /* Container */
     , (3581875465, 8000, 3581875465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581875465, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581875465, 0, 83889126, 83889126, 0)
     , (3581875465, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581875465, 0, 16778735, 0);
