INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096650, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096650,   1,        128) /* ItemType - Misc */
     , (2158096650,   5,       2400) /* EncumbranceVal */
     , (2158096650,  11,        100) /* MaxStackSize */
     , (2158096650,  12,         32) /* StackSize */
     , (2158096650,  16,          8) /* ItemUseable - Contained */
     , (2158096650,  19,       4800) /* Value */
     , (2158096650,  65,        101) /* Placement - Resting */
     , (2158096650,  89,          4) /* BoosterEnum - Stamina */
     , (2158096650,  90,         65) /* BoostValue */
     , (2158096650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096650, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158096650, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096650,   1, False) /* Stuck */
     , (2158096650,  11, True ) /* IgnoreCollisions */
     , (2158096650,  13, True ) /* Ethereal */
     , (2158096650,  14, True ) /* GravityStatus */
     , (2158096650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096650,   1, 'Stamina Elixir') /* Name */
     , (2158096650,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096650,   1,   33554603) /* Setup */
     , (2158096650,   3,  536870932) /* SoundTable */
     , (2158096650,   6,   67111919) /* PaletteBase */
     , (2158096650,   8,  100676317) /* Icon */
     , (2158096650,  22,  872415275) /* PhysicsEffectTable */
     , (2158096650, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158096650, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158096650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096650,   1, 2158096646) /* Owner */
     , (2158096650,   2, 2158096646) /* Container */
     , (2158096650, 8000, 2158096650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096650, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096650, 0, 83889126, 83889126, 0)
     , (2158096650, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096650, 0, 16778735, 0);
