INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429153080, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429153080,   1,        128) /* ItemType - Misc */
     , (2429153080,   5,       4000) /* EncumbranceVal */
     , (2429153080,  11,        100) /* MaxStackSize */
     , (2429153080,  12,         40) /* StackSize */
     , (2429153080,  16,          8) /* ItemUseable - Contained */
     , (2429153080,  19,      80000) /* Value */
     , (2429153080,  65,        101) /* Placement - Resting */
     , (2429153080,  89,          6) /* BoosterEnum - Mana */
     , (2429153080,  90,         85) /* BoostValue */
     , (2429153080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429153080, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2429153080, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429153080,   1, False) /* Stuck */
     , (2429153080,  11, True ) /* IgnoreCollisions */
     , (2429153080,  13, True ) /* Ethereal */
     , (2429153080,  14, True ) /* GravityStatus */
     , (2429153080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429153080,   1, 'Mana Tonic') /* Name */
     , (2429153080,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429153080,   1,   33554603) /* Setup */
     , (2429153080,   3,  536870932) /* SoundTable */
     , (2429153080,   6,   67111919) /* PaletteBase */
     , (2429153080,   8,  100676296) /* Icon */
     , (2429153080,  22,  872415275) /* PhysicsEffectTable */
     , (2429153080, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429153080, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2429153080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429153080,   1, 1343078966) /* Owner */
     , (2429153080,   2, 1343078966) /* Container */
     , (2429153080, 8000, 2429153080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429153080, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429153080, 0, 83889126, 83889126, 0)
     , (2429153080, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429153080, 0, 16778735, 0);
