INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934044, 13229, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934044,   1,        128) /* ItemType - Misc */
     , (2931934044,   5,         15) /* EncumbranceVal */
     , (2931934044,  11,          1) /* MaxStackSize */
     , (2931934044,  12,          1) /* StackSize */
     , (2931934044,  16,          8) /* ItemUseable - Contained */
     , (2931934044,  19,         75) /* Value */
     , (2931934044,  65,        101) /* Placement - Resting */
     , (2931934044,  89,          2) /* BoosterEnum - Health */
     , (2931934044,  90,         25) /* BoostValue */
     , (2931934044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934044, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931934044, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934044,   1, False) /* Stuck */
     , (2931934044,  11, True ) /* IgnoreCollisions */
     , (2931934044,  13, True ) /* Ethereal */
     , (2931934044,  14, True ) /* GravityStatus */
     , (2931934044,  19, True ) /* Attackable */
     , (2931934044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934044,   1, 'Academy Healing Potion') /* Name */
     , (2931934044,  14, 'Use this item to drink it.') /* Use */
     , (2931934044,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934044,   1,   33554603) /* Setup */
     , (2931934044,   3,  536870932) /* SoundTable */
     , (2931934044,   6,   67111919) /* PaletteBase */
     , (2931934044,   8,  100670834) /* Icon */
     , (2931934044,  22,  872415275) /* PhysicsEffectTable */
     , (2931934044, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931934044, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2931934044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934044,   1, 1343030640) /* Owner */
     , (2931934044,   2, 1343030640) /* Container */
     , (2931934044, 8000, 2931934044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931934044, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931934044, 0, 83889126, 83889126, 0)
     , (2931934044, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931934044, 0, 16778735, 0);
