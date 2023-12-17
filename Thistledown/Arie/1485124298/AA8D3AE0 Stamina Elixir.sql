INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382368, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382368,   1,        128) /* ItemType - Misc */
     , (2861382368,   5,       4125) /* EncumbranceVal */
     , (2861382368,  11,        100) /* MaxStackSize */
     , (2861382368,  12,         55) /* StackSize */
     , (2861382368,  16,          8) /* ItemUseable - Contained */
     , (2861382368,  19,       8250) /* Value */
     , (2861382368,  65,        101) /* Placement - Resting */
     , (2861382368,  89,          4) /* BoosterEnum - Stamina */
     , (2861382368,  90,         65) /* BoostValue */
     , (2861382368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382368, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861382368, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382368,   1, False) /* Stuck */
     , (2861382368,  11, True ) /* IgnoreCollisions */
     , (2861382368,  13, True ) /* Ethereal */
     , (2861382368,  14, True ) /* GravityStatus */
     , (2861382368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382368,   1, 'Stamina Elixir') /* Name */
     , (2861382368,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382368,   1,   33554603) /* Setup */
     , (2861382368,   3,  536870932) /* SoundTable */
     , (2861382368,   6,   67111919) /* PaletteBase */
     , (2861382368,   8,  100676317) /* Icon */
     , (2861382368,  22,  872415275) /* PhysicsEffectTable */
     , (2861382368, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2861382368, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2861382368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382368,   1, 1342696477) /* Owner */
     , (2861382368,   2, 1342696477) /* Container */
     , (2861382368, 8000, 2861382368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382368, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382368, 0, 83889126, 83889126, 0)
     , (2861382368, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382368, 0, 16778735, 0);
