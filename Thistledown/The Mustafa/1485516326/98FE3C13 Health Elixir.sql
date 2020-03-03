INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566798355, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566798355,   1,        128) /* ItemType - Misc */
     , (2566798355,   5,        150) /* EncumbranceVal */
     , (2566798355,  11,        100) /* MaxStackSize */
     , (2566798355,  12,          2) /* StackSize */
     , (2566798355,  16,          8) /* ItemUseable - Contained */
     , (2566798355,  19,       2000) /* Value */
     , (2566798355,  65,        101) /* Placement - Resting */
     , (2566798355,  89,          2) /* BoosterEnum - Health */
     , (2566798355,  90,         65) /* BoostValue */
     , (2566798355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566798355, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2566798355, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566798355,   1, False) /* Stuck */
     , (2566798355,  11, True ) /* IgnoreCollisions */
     , (2566798355,  13, True ) /* Ethereal */
     , (2566798355,  14, True ) /* GravityStatus */
     , (2566798355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566798355,   1, 'Health Elixir') /* Name */
     , (2566798355,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566798355,   1,   33554603) /* Setup */
     , (2566798355,   3,  536870932) /* SoundTable */
     , (2566798355,   6,   67111919) /* PaletteBase */
     , (2566798355,   8,  100676312) /* Icon */
     , (2566798355,  22,  872415275) /* PhysicsEffectTable */
     , (2566798355, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2566798355, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2566798355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566798355,   1, 1342755441) /* Owner */
     , (2566798355,   2, 1342755441) /* Container */
     , (2566798355, 8000, 2566798355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566798355, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566798355, 0, 83889126, 83889126, 0)
     , (2566798355, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566798355, 0, 16778735, 0);
