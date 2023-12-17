INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102542, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102542,   1,        128) /* ItemType - Misc */
     , (2166102542,   5,        150) /* EncumbranceVal */
     , (2166102542,  11,        100) /* MaxStackSize */
     , (2166102542,  12,          2) /* StackSize */
     , (2166102542,  16,          8) /* ItemUseable - Contained */
     , (2166102542,  19,        300) /* Value */
     , (2166102542,  65,        101) /* Placement - Resting */
     , (2166102542,  89,          4) /* BoosterEnum - Stamina */
     , (2166102542,  90,         65) /* BoostValue */
     , (2166102542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102542, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166102542, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102542,   1, False) /* Stuck */
     , (2166102542,  11, True ) /* IgnoreCollisions */
     , (2166102542,  13, True ) /* Ethereal */
     , (2166102542,  14, True ) /* GravityStatus */
     , (2166102542,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102542,   1, 'Stamina Elixir') /* Name */
     , (2166102542,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102542,   1,   33554603) /* Setup */
     , (2166102542,   3,  536870932) /* SoundTable */
     , (2166102542,   6,   67111919) /* PaletteBase */
     , (2166102542,   8,  100676317) /* Icon */
     , (2166102542,  22,  872415275) /* PhysicsEffectTable */
     , (2166102542, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166102542, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166102542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102542,   1, 1343075994) /* Owner */
     , (2166102542,   2, 1343075994) /* Container */
     , (2166102542, 8000, 2166102542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166102542, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102542, 0, 83889126, 83889126, 0)
     , (2166102542, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102542, 0, 16778735, 0);
