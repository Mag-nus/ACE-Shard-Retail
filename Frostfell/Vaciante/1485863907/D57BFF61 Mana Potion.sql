INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581673313, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581673313,   1,        128) /* ItemType - Misc */
     , (3581673313,   5,         75) /* EncumbranceVal */
     , (3581673313,  11,        100) /* MaxStackSize */
     , (3581673313,  12,          5) /* StackSize */
     , (3581673313,  16,          8) /* ItemUseable - Contained */
     , (3581673313,  19,        850) /* Value */
     , (3581673313,  65,        101) /* Placement - Resting */
     , (3581673313,  89,          6) /* BoosterEnum - Mana */
     , (3581673313,  90,         25) /* BoostValue */
     , (3581673313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581673313, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3581673313, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581673313,   1, False) /* Stuck */
     , (3581673313,  11, True ) /* IgnoreCollisions */
     , (3581673313,  13, True ) /* Ethereal */
     , (3581673313,  14, True ) /* GravityStatus */
     , (3581673313,  19, True ) /* Attackable */
     , (3581673313,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581673313,   1, 'Mana Potion') /* Name */
     , (3581673313,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581673313,   1,   33554603) /* Setup */
     , (3581673313,   3,  536870932) /* SoundTable */
     , (3581673313,   6,   67111919) /* PaletteBase */
     , (3581673313,   8,  100676322) /* Icon */
     , (3581673313,  22,  872415275) /* PhysicsEffectTable */
     , (3581673313, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3581673313, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3581673313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581673313,   1, 1343490247) /* Owner */
     , (3581673313,   2, 1343490247) /* Container */
     , (3581673313, 8000, 3581673313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581673313, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581673313, 0, 83889126, 83889126, 0)
     , (3581673313, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581673313, 0, 16778735, 0);
