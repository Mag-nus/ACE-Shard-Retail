INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887735, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887735,   1,        128) /* ItemType - Misc */
     , (2931887735,   5,        165) /* EncumbranceVal */
     , (2931887735,  11,        100) /* MaxStackSize */
     , (2931887735,  12,         11) /* StackSize */
     , (2931887735,  16,          8) /* ItemUseable - Contained */
     , (2931887735,  19,       1870) /* Value */
     , (2931887735,  65,        101) /* Placement - Resting */
     , (2931887735,  89,          2) /* BoosterEnum - Health */
     , (2931887735,  90,         25) /* BoostValue */
     , (2931887735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887735, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931887735, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887735,   1, False) /* Stuck */
     , (2931887735,  11, True ) /* IgnoreCollisions */
     , (2931887735,  13, True ) /* Ethereal */
     , (2931887735,  14, True ) /* GravityStatus */
     , (2931887735,  19, True ) /* Attackable */
     , (2931887735,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887735,   1, 'Potion of Healing') /* Name */
     , (2931887735,  14, 'Use this item to drink it.') /* Use */
     , (2931887735,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887735,   1,   33554603) /* Setup */
     , (2931887735,   3,  536870932) /* SoundTable */
     , (2931887735,   6,   67111919) /* PaletteBase */
     , (2931887735,   8,  100676310) /* Icon */
     , (2931887735,  22,  872415275) /* PhysicsEffectTable */
     , (2931887735, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931887735, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931887735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887735,   1, 1343030538) /* Owner */
     , (2931887735,   2, 1343030538) /* Container */
     , (2931887735, 8000, 2931887735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887735, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887735, 0, 83889126, 83889126, 0)
     , (2931887735, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887735, 0, 16778735, 0);
