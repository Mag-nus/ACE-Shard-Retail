INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045966, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045966,   1,        128) /* ItemType - Misc */
     , (3327045966,   5,         15) /* EncumbranceVal */
     , (3327045966,  11,        100) /* MaxStackSize */
     , (3327045966,  12,          3) /* StackSize */
     , (3327045966,  16,          8) /* ItemUseable - Contained */
     , (3327045966,  19,        255) /* Value */
     , (3327045966,  65,        101) /* Placement - Resting */
     , (3327045966,  89,          6) /* BoosterEnum - Mana */
     , (3327045966,  90,         10) /* BoostValue */
     , (3327045966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045966, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327045966, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045966,   1, False) /* Stuck */
     , (3327045966,  11, True ) /* IgnoreCollisions */
     , (3327045966,  13, True ) /* Ethereal */
     , (3327045966,  14, True ) /* GravityStatus */
     , (3327045966,  19, True ) /* Attackable */
     , (3327045966,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045966,   1, 'Mana Draught') /* Name */
     , (3327045966,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045966,   1,   33554603) /* Setup */
     , (3327045966,   3,  536870932) /* SoundTable */
     , (3327045966,   6,   67111919) /* PaletteBase */
     , (3327045966,   8,  100676321) /* Icon */
     , (3327045966,  22,  872415275) /* PhysicsEffectTable */
     , (3327045966, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3327045966, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3327045966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045966,   1, 1343112254) /* Owner */
     , (3327045966,   2, 1343112254) /* Container */
     , (3327045966, 8000, 3327045966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045966, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045966, 0, 83889126, 83889126, 0)
     , (3327045966, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045966, 0, 16778735, 0);
