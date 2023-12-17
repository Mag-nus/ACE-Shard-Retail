INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887736, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887736,   1,        128) /* ItemType - Misc */
     , (2931887736,   5,        600) /* EncumbranceVal */
     , (2931887736,  11,        100) /* MaxStackSize */
     , (2931887736,  12,          8) /* StackSize */
     , (2931887736,  16,          8) /* ItemUseable - Contained */
     , (2931887736,  19,       1200) /* Value */
     , (2931887736,  65,        101) /* Placement - Resting */
     , (2931887736,  89,          4) /* BoosterEnum - Stamina */
     , (2931887736,  90,         65) /* BoostValue */
     , (2931887736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887736, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931887736, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887736,   1, False) /* Stuck */
     , (2931887736,  11, True ) /* IgnoreCollisions */
     , (2931887736,  13, True ) /* Ethereal */
     , (2931887736,  14, True ) /* GravityStatus */
     , (2931887736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887736,   1, 'Stamina Elixir') /* Name */
     , (2931887736,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887736,   1,   33554603) /* Setup */
     , (2931887736,   3,  536870932) /* SoundTable */
     , (2931887736,   6,   67111919) /* PaletteBase */
     , (2931887736,   8,  100676317) /* Icon */
     , (2931887736,  22,  872415275) /* PhysicsEffectTable */
     , (2931887736, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931887736, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931887736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887736,   1, 1343030538) /* Owner */
     , (2931887736,   2, 1343030538) /* Container */
     , (2931887736, 8000, 2931887736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887736, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887736, 0, 83889126, 83889126, 0)
     , (2931887736, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887736, 0, 16778735, 0);
