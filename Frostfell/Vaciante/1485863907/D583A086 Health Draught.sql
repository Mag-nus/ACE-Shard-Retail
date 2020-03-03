INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582173318, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582173318,   1,        128) /* ItemType - Misc */
     , (3582173318,   5,          5) /* EncumbranceVal */
     , (3582173318,  11,        100) /* MaxStackSize */
     , (3582173318,  12,          1) /* StackSize */
     , (3582173318,  16,          8) /* ItemUseable - Contained */
     , (3582173318,  19,         85) /* Value */
     , (3582173318,  65,        101) /* Placement - Resting */
     , (3582173318,  89,          2) /* BoosterEnum - Health */
     , (3582173318,  90,         10) /* BoostValue */
     , (3582173318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582173318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3582173318, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582173318,   1, False) /* Stuck */
     , (3582173318,  11, True ) /* IgnoreCollisions */
     , (3582173318,  13, True ) /* Ethereal */
     , (3582173318,  14, True ) /* GravityStatus */
     , (3582173318,  19, True ) /* Attackable */
     , (3582173318,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582173318,   1, 'Health Draught') /* Name */
     , (3582173318,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582173318,   1,   33554603) /* Setup */
     , (3582173318,   3,  536870932) /* SoundTable */
     , (3582173318,   6,   67111919) /* PaletteBase */
     , (3582173318,   8,  100676309) /* Icon */
     , (3582173318,  22,  872415275) /* PhysicsEffectTable */
     , (3582173318, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3582173318, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3582173318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582173318,   1, 1343490247) /* Owner */
     , (3582173318,   2, 1343490247) /* Container */
     , (3582173318, 8000, 3582173318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582173318, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582173318, 0, 83889126, 83889126, 0)
     , (3582173318, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582173318, 0, 16778735, 0);
