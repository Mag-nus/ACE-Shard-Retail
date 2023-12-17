INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273455, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273455,   1,        128) /* ItemType - Misc */
     , (2157273455,   5,       2250) /* EncumbranceVal */
     , (2157273455,  11,        100) /* MaxStackSize */
     , (2157273455,  12,         15) /* StackSize */
     , (2157273455,  16,          8) /* ItemUseable - Contained */
     , (2157273455,  19,      75000) /* Value */
     , (2157273455,  65,        101) /* Placement - Resting */
     , (2157273455,  89,          6) /* BoosterEnum - Mana */
     , (2157273455,  90,        100) /* BoostValue */
     , (2157273455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157273455, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273455,   1, False) /* Stuck */
     , (2157273455,  11, True ) /* IgnoreCollisions */
     , (2157273455,  13, True ) /* Ethereal */
     , (2157273455,  14, True ) /* GravityStatus */
     , (2157273455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273455,   1, 'Mana Philtre') /* Name */
     , (2157273455,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273455,   1,   33554603) /* Setup */
     , (2157273455,   3,  536870932) /* SoundTable */
     , (2157273455,   6,   67111919) /* PaletteBase */
     , (2157273455,   8,  100676326) /* Icon */
     , (2157273455,  22,  872415275) /* PhysicsEffectTable */
     , (2157273455, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157273455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157273455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273455,   1, 1343099149) /* Owner */
     , (2157273455,   2, 1343099149) /* Container */
     , (2157273455, 8000, 2157273455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273455, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273455, 0, 83889126, 83889126, 0)
     , (2157273455, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273455, 0, 16778735, 0);
