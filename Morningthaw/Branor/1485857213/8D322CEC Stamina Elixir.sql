INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875756, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875756,   1,        128) /* ItemType - Misc */
     , (2368875756,   5,       3525) /* EncumbranceVal */
     , (2368875756,  11,        100) /* MaxStackSize */
     , (2368875756,  12,         49) /* StackSize */
     , (2368875756,  16,          8) /* ItemUseable - Contained */
     , (2368875756,  19,       7050) /* Value */
     , (2368875756,  65,        101) /* Placement - Resting */
     , (2368875756,  89,          4) /* BoosterEnum - Stamina */
     , (2368875756,  90,         65) /* BoostValue */
     , (2368875756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875756, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368875756, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875756,   1, False) /* Stuck */
     , (2368875756,  11, True ) /* IgnoreCollisions */
     , (2368875756,  13, True ) /* Ethereal */
     , (2368875756,  14, True ) /* GravityStatus */
     , (2368875756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875756,   1, 'Stamina Elixir') /* Name */
     , (2368875756,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875756,   1,   33554603) /* Setup */
     , (2368875756,   3,  536870932) /* SoundTable */
     , (2368875756,   6,   67111919) /* PaletteBase */
     , (2368875756,   8,  100676317) /* Icon */
     , (2368875756,  22,  872415275) /* PhysicsEffectTable */
     , (2368875756, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368875756, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2368875756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875756,   1, 2368875744) /* Owner */
     , (2368875756,   2, 2368875744) /* Container */
     , (2368875756, 8000, 2368875756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875756, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875756, 0, 83889126, 83889126, 0)
     , (2368875756, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875756, 0, 16778735, 0);
