INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164010618, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164010618,   1,        128) /* ItemType - Misc */
     , (2164010618,   5,       2025) /* EncumbranceVal */
     , (2164010618,  11,        100) /* MaxStackSize */
     , (2164010618,  12,         27) /* StackSize */
     , (2164010618,  16,          8) /* ItemUseable - Contained */
     , (2164010618,  19,       4050) /* Value */
     , (2164010618,  65,        101) /* Placement - Resting */
     , (2164010618,  89,          4) /* BoosterEnum - Stamina */
     , (2164010618,  90,         65) /* BoostValue */
     , (2164010618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164010618, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164010618, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164010618,   1, False) /* Stuck */
     , (2164010618,  11, True ) /* IgnoreCollisions */
     , (2164010618,  13, True ) /* Ethereal */
     , (2164010618,  14, True ) /* GravityStatus */
     , (2164010618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164010618,   1, 'Stamina Elixir') /* Name */
     , (2164010618,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010618,   1,   33554603) /* Setup */
     , (2164010618,   3,  536870932) /* SoundTable */
     , (2164010618,   6,   67111919) /* PaletteBase */
     , (2164010618,   8,  100676317) /* Icon */
     , (2164010618,  22,  872415275) /* PhysicsEffectTable */
     , (2164010618, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164010618, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164010618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010618,   1, 2164048395) /* Owner */
     , (2164010618,   2, 2164048395) /* Container */
     , (2164010618, 8000, 2164010618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164010618, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164010618, 0, 83889126, 83889126, 0)
     , (2164010618, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164010618, 0, 16778735, 0);
