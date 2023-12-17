INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273660, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273660,   1,        128) /* ItemType - Misc */
     , (2157273660,   5,         75) /* EncumbranceVal */
     , (2157273660,  11,        100) /* MaxStackSize */
     , (2157273660,  12,          1) /* StackSize */
     , (2157273660,  16,          8) /* ItemUseable - Contained */
     , (2157273660,  19,        150) /* Value */
     , (2157273660,  65,        101) /* Placement - Resting */
     , (2157273660,  89,          4) /* BoosterEnum - Stamina */
     , (2157273660,  90,         65) /* BoostValue */
     , (2157273660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273660, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157273660, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273660,   1, False) /* Stuck */
     , (2157273660,  11, True ) /* IgnoreCollisions */
     , (2157273660,  13, True ) /* Ethereal */
     , (2157273660,  14, True ) /* GravityStatus */
     , (2157273660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273660,   1, 'Stamina Elixir') /* Name */
     , (2157273660,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273660,   1,   33554603) /* Setup */
     , (2157273660,   3,  536870932) /* SoundTable */
     , (2157273660,   6,   67111919) /* PaletteBase */
     , (2157273660,   8,  100676317) /* Icon */
     , (2157273660,  22,  872415275) /* PhysicsEffectTable */
     , (2157273660, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157273660, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157273660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273660,   1, 1343084590) /* Owner */
     , (2157273660,   2, 1343084590) /* Container */
     , (2157273660, 8000, 2157273660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273660, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273660, 0, 83889126, 83889126, 0)
     , (2157273660, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273660, 0, 16778735, 0);
