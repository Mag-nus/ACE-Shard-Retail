INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987237162, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987237162,   1,        128) /* ItemType - Misc */
     , (2987237162,   5,        150) /* EncumbranceVal */
     , (2987237162,  11,        100) /* MaxStackSize */
     , (2987237162,  12,          2) /* StackSize */
     , (2987237162,  16,          8) /* ItemUseable - Contained */
     , (2987237162,  19,        300) /* Value */
     , (2987237162,  65,        101) /* Placement - Resting */
     , (2987237162,  89,          4) /* BoosterEnum - Stamina */
     , (2987237162,  90,         65) /* BoostValue */
     , (2987237162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987237162, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2987237162, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987237162,   1, False) /* Stuck */
     , (2987237162,  11, True ) /* IgnoreCollisions */
     , (2987237162,  13, True ) /* Ethereal */
     , (2987237162,  14, True ) /* GravityStatus */
     , (2987237162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987237162,   1, 'Stamina Elixir') /* Name */
     , (2987237162,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987237162,   1,   33554603) /* Setup */
     , (2987237162,   3,  536870932) /* SoundTable */
     , (2987237162,   6,   67111919) /* PaletteBase */
     , (2987237162,   8,  100676317) /* Icon */
     , (2987237162,  22,  872415275) /* PhysicsEffectTable */
     , (2987237162, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2987237162, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2987237162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987237162,   1, 2155792650) /* Owner */
     , (2987237162,   2, 2155792650) /* Container */
     , (2987237162, 8000, 2987237162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2987237162, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987237162, 0, 83889126, 83889126, 0)
     , (2987237162, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987237162, 0, 16778735, 0);
