INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169219, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169219,   1,        128) /* ItemType - Misc */
     , (2166169219,   5,        175) /* EncumbranceVal */
     , (2166169219,  11,        100) /* MaxStackSize */
     , (2166169219,  12,          7) /* StackSize */
     , (2166169219,  16,          8) /* ItemUseable - Contained */
     , (2166169219,  19,          0) /* Value */
     , (2166169219,  65,        101) /* Placement - Resting */
     , (2166169219,  89,          2) /* BoosterEnum - Health */
     , (2166169219,  90,          5) /* BoostValue */
     , (2166169219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169219, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169219, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169219,   1, False) /* Stuck */
     , (2166169219,  11, True ) /* IgnoreCollisions */
     , (2166169219,  13, True ) /* Ethereal */
     , (2166169219,  14, True ) /* GravityStatus */
     , (2166169219,  19, True ) /* Attackable */
     , (2166169219,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169219,   1, 'Potion of Healing') /* Name */
     , (2166169219,  14, 'Use this item to drink it.') /* Use */
     , (2166169219,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169219,   1,   33554603) /* Setup */
     , (2166169219,   3,  536870932) /* SoundTable */
     , (2166169219,   6,   67111919) /* PaletteBase */
     , (2166169219,   8,  100676310) /* Icon */
     , (2166169219,  22,  872415275) /* PhysicsEffectTable */
     , (2166169219, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169219, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166169219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169219,   1, 1343228524) /* Owner */
     , (2166169219,   2, 1343228524) /* Container */
     , (2166169219, 8000, 2166169219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169219, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169219, 0, 83889126, 83889126, 0)
     , (2166169219, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169219, 0, 16778735, 0);
