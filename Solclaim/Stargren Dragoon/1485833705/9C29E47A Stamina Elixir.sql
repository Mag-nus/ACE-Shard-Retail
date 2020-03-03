INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991162, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991162,   1,        128) /* ItemType - Misc */
     , (2619991162,   5,        750) /* EncumbranceVal */
     , (2619991162,  11,        100) /* MaxStackSize */
     , (2619991162,  12,         10) /* StackSize */
     , (2619991162,  16,          8) /* ItemUseable - Contained */
     , (2619991162,  19,       1500) /* Value */
     , (2619991162,  65,        101) /* Placement - Resting */
     , (2619991162,  89,          4) /* BoosterEnum - Stamina */
     , (2619991162,  90,         65) /* BoostValue */
     , (2619991162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991162, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2619991162, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991162,   1, False) /* Stuck */
     , (2619991162,  11, True ) /* IgnoreCollisions */
     , (2619991162,  13, True ) /* Ethereal */
     , (2619991162,  14, True ) /* GravityStatus */
     , (2619991162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991162,   1, 'Stamina Elixir') /* Name */
     , (2619991162,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991162,   1,   33554603) /* Setup */
     , (2619991162,   3,  536870932) /* SoundTable */
     , (2619991162,   6,   67111919) /* PaletteBase */
     , (2619991162,   8,  100676317) /* Icon */
     , (2619991162,  22,  872415275) /* PhysicsEffectTable */
     , (2619991162, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619991162, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2619991162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991162,   1, 1342423741) /* Owner */
     , (2619991162,   2, 1342423741) /* Container */
     , (2619991162, 8000, 2619991162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991162, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991162, 0, 83889126, 83889126, 0)
     , (2619991162, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991162, 0, 16778735, 0);
