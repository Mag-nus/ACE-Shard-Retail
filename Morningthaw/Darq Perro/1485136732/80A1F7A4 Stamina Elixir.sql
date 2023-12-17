INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098340, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098340,   1,        128) /* ItemType - Misc */
     , (2158098340,   5,       3525) /* EncumbranceVal */
     , (2158098340,  11,        100) /* MaxStackSize */
     , (2158098340,  12,         47) /* StackSize */
     , (2158098340,  16,          8) /* ItemUseable - Contained */
     , (2158098340,  19,       7050) /* Value */
     , (2158098340,  65,        101) /* Placement - Resting */
     , (2158098340,  89,          4) /* BoosterEnum - Stamina */
     , (2158098340,  90,         65) /* BoostValue */
     , (2158098340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098340, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098340, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098340,   1, False) /* Stuck */
     , (2158098340,  11, True ) /* IgnoreCollisions */
     , (2158098340,  13, True ) /* Ethereal */
     , (2158098340,  14, True ) /* GravityStatus */
     , (2158098340,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098340,   1, 'Stamina Elixir') /* Name */
     , (2158098340,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098340,   1,   33554603) /* Setup */
     , (2158098340,   3,  536870932) /* SoundTable */
     , (2158098340,   6,   67111919) /* PaletteBase */
     , (2158098340,   8,  100676317) /* Icon */
     , (2158098340,  22,  872415275) /* PhysicsEffectTable */
     , (2158098340, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158098340, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158098340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098340,   1, 2158098330) /* Owner */
     , (2158098340,   2, 2158098330) /* Container */
     , (2158098340, 8000, 2158098340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098340, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098340, 0, 83889126, 83889126, 0)
     , (2158098340, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098340, 0, 16778735, 0);
