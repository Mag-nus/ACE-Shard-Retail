INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580430, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580430,   1,        128) /* ItemType - Misc */
     , (2723580430,   5,         10) /* EncumbranceVal */
     , (2723580430,  11,        100) /* MaxStackSize */
     , (2723580430,  12,          2) /* StackSize */
     , (2723580430,  16,          8) /* ItemUseable - Contained */
     , (2723580430,  19,        170) /* Value */
     , (2723580430,  65,        101) /* Placement - Resting */
     , (2723580430,  89,          6) /* BoosterEnum - Mana */
     , (2723580430,  90,         10) /* BoostValue */
     , (2723580430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580430, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2723580430, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580430,   1, False) /* Stuck */
     , (2723580430,  11, True ) /* IgnoreCollisions */
     , (2723580430,  13, True ) /* Ethereal */
     , (2723580430,  14, True ) /* GravityStatus */
     , (2723580430,  19, True ) /* Attackable */
     , (2723580430,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580430,   1, 'Mana Draught') /* Name */
     , (2723580430,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580430,   1,   33554603) /* Setup */
     , (2723580430,   3,  536870932) /* SoundTable */
     , (2723580430,   6,   67111919) /* PaletteBase */
     , (2723580430,   8,  100676321) /* Icon */
     , (2723580430,  22,  872415275) /* PhysicsEffectTable */
     , (2723580430, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2723580430, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2723580430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580430,   1, 2723580424) /* Owner */
     , (2723580430,   2, 2723580424) /* Container */
     , (2723580430, 8000, 2723580430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580430, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580430, 0, 83889126, 83889126, 0)
     , (2723580430, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580430, 0, 16778735, 0);
