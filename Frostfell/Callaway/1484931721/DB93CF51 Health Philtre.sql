INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683897169, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683897169,   1,        128) /* ItemType - Misc */
     , (3683897169,   5,       1050) /* EncumbranceVal */
     , (3683897169,  11,        100) /* MaxStackSize */
     , (3683897169,  12,          7) /* StackSize */
     , (3683897169,  16,          8) /* ItemUseable - Contained */
     , (3683897169,  19,      35000) /* Value */
     , (3683897169,  65,        101) /* Placement - Resting */
     , (3683897169,  89,          2) /* BoosterEnum - Health */
     , (3683897169,  90,        100) /* BoostValue */
     , (3683897169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683897169, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3683897169, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683897169,   1, False) /* Stuck */
     , (3683897169,  11, True ) /* IgnoreCollisions */
     , (3683897169,  13, True ) /* Ethereal */
     , (3683897169,  14, True ) /* GravityStatus */
     , (3683897169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683897169,   1, 'Health Philtre') /* Name */
     , (3683897169,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683897169,   1,   33554603) /* Setup */
     , (3683897169,   3,  536870932) /* SoundTable */
     , (3683897169,   6,   67111919) /* PaletteBase */
     , (3683897169,   8,  100676314) /* Icon */
     , (3683897169,  22,  872415275) /* PhysicsEffectTable */
     , (3683897169, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3683897169, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3683897169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683897169,   1, 1343301116) /* Owner */
     , (3683897169,   2, 1343301116) /* Container */
     , (3683897169, 8000, 3683897169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683897169, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683897169, 0, 83889126, 83889126, 0)
     , (3683897169, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683897169, 0, 16778735, 0);
