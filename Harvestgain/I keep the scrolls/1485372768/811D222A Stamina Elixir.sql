INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170154, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170154,   1,        128) /* ItemType - Misc */
     , (2166170154,   5,        150) /* EncumbranceVal */
     , (2166170154,  11,        100) /* MaxStackSize */
     , (2166170154,  12,          2) /* StackSize */
     , (2166170154,  16,          8) /* ItemUseable - Contained */
     , (2166170154,  19,        300) /* Value */
     , (2166170154,  65,        101) /* Placement - Resting */
     , (2166170154,  89,          4) /* BoosterEnum - Stamina */
     , (2166170154,  90,         65) /* BoostValue */
     , (2166170154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170154, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166170154, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170154,   1, False) /* Stuck */
     , (2166170154,  11, True ) /* IgnoreCollisions */
     , (2166170154,  13, True ) /* Ethereal */
     , (2166170154,  14, True ) /* GravityStatus */
     , (2166170154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170154,   1, 'Stamina Elixir') /* Name */
     , (2166170154,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170154,   1,   33554603) /* Setup */
     , (2166170154,   3,  536870932) /* SoundTable */
     , (2166170154,   6,   67111919) /* PaletteBase */
     , (2166170154,   8,  100676317) /* Icon */
     , (2166170154,  22,  872415275) /* PhysicsEffectTable */
     , (2166170154, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166170154, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166170154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170154,   1, 2166170153) /* Owner */
     , (2166170154,   2, 2166170153) /* Container */
     , (2166170154, 8000, 2166170154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170154, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170154, 0, 83889126, 83889126, 0)
     , (2166170154, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170154, 0, 16778735, 0);
