INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337396, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337396,   1,        128) /* ItemType - Misc */
     , (2164337396,   5,       2850) /* EncumbranceVal */
     , (2164337396,  11,        100) /* MaxStackSize */
     , (2164337396,  12,         38) /* StackSize */
     , (2164337396,  16,          8) /* ItemUseable - Contained */
     , (2164337396,  19,       5700) /* Value */
     , (2164337396,  65,        101) /* Placement - Resting */
     , (2164337396,  89,          4) /* BoosterEnum - Stamina */
     , (2164337396,  90,         65) /* BoostValue */
     , (2164337396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337396, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164337396, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337396,   1, False) /* Stuck */
     , (2164337396,  11, True ) /* IgnoreCollisions */
     , (2164337396,  13, True ) /* Ethereal */
     , (2164337396,  14, True ) /* GravityStatus */
     , (2164337396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337396,   1, 'Stamina Elixir') /* Name */
     , (2164337396,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337396,   1,   33554603) /* Setup */
     , (2164337396,   3,  536870932) /* SoundTable */
     , (2164337396,   6,   67111919) /* PaletteBase */
     , (2164337396,   8,  100676317) /* Icon */
     , (2164337396,  22,  872415275) /* PhysicsEffectTable */
     , (2164337396, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164337396, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164337396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337396,   1, 2164337392) /* Owner */
     , (2164337396,   2, 2164337392) /* Container */
     , (2164337396, 8000, 2164337396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337396, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337396, 0, 83889126, 83889126, 0)
     , (2164337396, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337396, 0, 16778735, 0);
