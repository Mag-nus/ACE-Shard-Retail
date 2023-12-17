INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566863655, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566863655,   1,        128) /* ItemType - Misc */
     , (2566863655,   5,        900) /* EncumbranceVal */
     , (2566863655,  11,        100) /* MaxStackSize */
     , (2566863655,  12,         12) /* StackSize */
     , (2566863655,  16,          8) /* ItemUseable - Contained */
     , (2566863655,  19,       1800) /* Value */
     , (2566863655,  65,        101) /* Placement - Resting */
     , (2566863655,  89,          4) /* BoosterEnum - Stamina */
     , (2566863655,  90,         65) /* BoostValue */
     , (2566863655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566863655, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2566863655, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566863655,   1, False) /* Stuck */
     , (2566863655,  11, True ) /* IgnoreCollisions */
     , (2566863655,  13, True ) /* Ethereal */
     , (2566863655,  14, True ) /* GravityStatus */
     , (2566863655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566863655,   1, 'Stamina Elixir') /* Name */
     , (2566863655,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566863655,   1,   33554603) /* Setup */
     , (2566863655,   3,  536870932) /* SoundTable */
     , (2566863655,   6,   67111919) /* PaletteBase */
     , (2566863655,   8,  100676317) /* Icon */
     , (2566863655,  22,  872415275) /* PhysicsEffectTable */
     , (2566863655, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2566863655, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2566863655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566863655,   1, 1342755441) /* Owner */
     , (2566863655,   2, 1342755441) /* Container */
     , (2566863655, 8000, 2566863655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566863655, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566863655, 0, 83889126, 83889126, 0)
     , (2566863655, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566863655, 0, 16778735, 0);
