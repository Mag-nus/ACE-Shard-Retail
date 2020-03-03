INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872921674, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872921674,   1,        128) /* ItemType - Misc */
     , (2872921674,   5,         75) /* EncumbranceVal */
     , (2872921674,  11,        100) /* MaxStackSize */
     , (2872921674,  12,          1) /* StackSize */
     , (2872921674,  16,          8) /* ItemUseable - Contained */
     , (2872921674,  19,       1000) /* Value */
     , (2872921674,  65,        101) /* Placement - Resting */
     , (2872921674,  89,          6) /* BoosterEnum - Mana */
     , (2872921674,  90,         65) /* BoostValue */
     , (2872921674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872921674, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2872921674, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872921674,   1, False) /* Stuck */
     , (2872921674,  11, True ) /* IgnoreCollisions */
     , (2872921674,  13, True ) /* Ethereal */
     , (2872921674,  14, True ) /* GravityStatus */
     , (2872921674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872921674,   1, 'Mana Elixir') /* Name */
     , (2872921674,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872921674,   1,   33554603) /* Setup */
     , (2872921674,   3,  536870932) /* SoundTable */
     , (2872921674,   6,   67111919) /* PaletteBase */
     , (2872921674,   8,  100676324) /* Icon */
     , (2872921674,  22,  872415275) /* PhysicsEffectTable */
     , (2872921674, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2872921674, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2872921674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872921674,   1, 2765282679) /* Owner */
     , (2872921674,   2, 2765282679) /* Container */
     , (2872921674, 8000, 2872921674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872921674, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872921674, 0, 83889126, 83889126, 0)
     , (2872921674, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872921674, 0, 16778735, 0);
