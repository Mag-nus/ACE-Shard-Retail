INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682700708, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682700708,   1,        128) /* ItemType - Misc */
     , (3682700708,   5,        200) /* EncumbranceVal */
     , (3682700708,  11,        100) /* MaxStackSize */
     , (3682700708,  12,          1) /* StackSize */
     , (3682700708,  16,          8) /* ItemUseable - Contained */
     , (3682700708,  19,       1000) /* Value */
     , (3682700708,  65,        101) /* Placement - Resting */
     , (3682700708,  89,          4) /* BoosterEnum - Stamina */
     , (3682700708,  90,        125) /* BoostValue */
     , (3682700708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682700708, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3682700708, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682700708,   1, False) /* Stuck */
     , (3682700708,  11, True ) /* IgnoreCollisions */
     , (3682700708,  13, True ) /* Ethereal */
     , (3682700708,  14, True ) /* GravityStatus */
     , (3682700708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682700708,   1, 'Stamina Philtre') /* Name */
     , (3682700708,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682700708,   1,   33554603) /* Setup */
     , (3682700708,   3,  536870932) /* SoundTable */
     , (3682700708,   6,   67111919) /* PaletteBase */
     , (3682700708,   8,  100676320) /* Icon */
     , (3682700708,  22,  872415275) /* PhysicsEffectTable */
     , (3682700708, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3682700708, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3682700708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682700708,   1, 1343301116) /* Owner */
     , (3682700708,   2, 1343301116) /* Container */
     , (3682700708, 8000, 3682700708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682700708, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682700708, 0, 83889126, 83889126, 0)
     , (3682700708, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682700708, 0, 16778735, 0);
