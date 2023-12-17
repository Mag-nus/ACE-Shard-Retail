INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376958, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376958,   1,        128) /* ItemType - Misc */
     , (3633376958,   5,         10) /* EncumbranceVal */
     , (3633376958,  11,        100) /* MaxStackSize */
     , (3633376958,  12,          2) /* StackSize */
     , (3633376958,  16,          8) /* ItemUseable - Contained */
     , (3633376958,  19,        170) /* Value */
     , (3633376958,  65,        101) /* Placement - Resting */
     , (3633376958,  89,          6) /* BoosterEnum - Mana */
     , (3633376958,  90,         10) /* BoostValue */
     , (3633376958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376958, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3633376958, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376958,   1, False) /* Stuck */
     , (3633376958,  11, True ) /* IgnoreCollisions */
     , (3633376958,  13, True ) /* Ethereal */
     , (3633376958,  14, True ) /* GravityStatus */
     , (3633376958,  19, True ) /* Attackable */
     , (3633376958,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376958,   1, 'Mana Draught') /* Name */
     , (3633376958,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376958,   1,   33554603) /* Setup */
     , (3633376958,   3,  536870932) /* SoundTable */
     , (3633376958,   6,   67111919) /* PaletteBase */
     , (3633376958,   8,  100676321) /* Icon */
     , (3633376958,  22,  872415275) /* PhysicsEffectTable */
     , (3633376958, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3633376958, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3633376958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376958,   1, 1343533150) /* Owner */
     , (3633376958,   2, 1343533150) /* Container */
     , (3633376958, 8000, 3633376958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633376958, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376958, 0, 83889126, 83889126, 0)
     , (3633376958, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376958, 0, 16778735, 0);
