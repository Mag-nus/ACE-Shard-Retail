INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684439362, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684439362,   1,        128) /* ItemType - Misc */
     , (3684439362,   5,         75) /* EncumbranceVal */
     , (3684439362,  11,        100) /* MaxStackSize */
     , (3684439362,  12,          1) /* StackSize */
     , (3684439362,  16,          8) /* ItemUseable - Contained */
     , (3684439362,  19,        150) /* Value */
     , (3684439362,  65,        101) /* Placement - Resting */
     , (3684439362,  89,          4) /* BoosterEnum - Stamina */
     , (3684439362,  90,         65) /* BoostValue */
     , (3684439362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684439362, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3684439362, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684439362,   1, False) /* Stuck */
     , (3684439362,  11, True ) /* IgnoreCollisions */
     , (3684439362,  13, True ) /* Ethereal */
     , (3684439362,  14, True ) /* GravityStatus */
     , (3684439362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684439362,   1, 'Stamina Elixir') /* Name */
     , (3684439362,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684439362,   1,   33554603) /* Setup */
     , (3684439362,   3,  536870932) /* SoundTable */
     , (3684439362,   6,   67111919) /* PaletteBase */
     , (3684439362,   8,  100676317) /* Icon */
     , (3684439362,  22,  872415275) /* PhysicsEffectTable */
     , (3684439362, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3684439362, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3684439362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684439362,   1, 1343467584) /* Owner */
     , (3684439362,   2, 1343467584) /* Container */
     , (3684439362, 8000, 3684439362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684439362, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684439362, 0, 83889126, 83889126, 0)
     , (3684439362, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684439362, 0, 16778735, 0);
