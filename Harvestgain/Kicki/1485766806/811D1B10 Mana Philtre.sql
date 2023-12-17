INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168336, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168336,   1,        128) /* ItemType - Misc */
     , (2166168336,   5,        600) /* EncumbranceVal */
     , (2166168336,  11,        100) /* MaxStackSize */
     , (2166168336,  12,          4) /* StackSize */
     , (2166168336,  16,          8) /* ItemUseable - Contained */
     , (2166168336,  19,      20000) /* Value */
     , (2166168336,  65,        101) /* Placement - Resting */
     , (2166168336,  89,          6) /* BoosterEnum - Mana */
     , (2166168336,  90,        100) /* BoostValue */
     , (2166168336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168336, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168336, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168336,   1, False) /* Stuck */
     , (2166168336,  11, True ) /* IgnoreCollisions */
     , (2166168336,  13, True ) /* Ethereal */
     , (2166168336,  14, True ) /* GravityStatus */
     , (2166168336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168336,   1, 'Mana Philtre') /* Name */
     , (2166168336,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168336,   1,   33554603) /* Setup */
     , (2166168336,   3,  536870932) /* SoundTable */
     , (2166168336,   6,   67111919) /* PaletteBase */
     , (2166168336,   8,  100676326) /* Icon */
     , (2166168336,  22,  872415275) /* PhysicsEffectTable */
     , (2166168336, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166168336, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166168336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168336,   1, 2166168323) /* Owner */
     , (2166168336,   2, 2166168323) /* Container */
     , (2166168336, 8000, 2166168336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168336, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168336, 0, 83889126, 83889126, 0)
     , (2166168336, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168336, 0, 16778735, 0);
