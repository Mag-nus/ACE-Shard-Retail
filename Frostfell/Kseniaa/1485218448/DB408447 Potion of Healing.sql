INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678438471, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678438471,   1,        128) /* ItemType - Misc */
     , (3678438471,   5,         15) /* EncumbranceVal */
     , (3678438471,  11,        100) /* MaxStackSize */
     , (3678438471,  12,          1) /* StackSize */
     , (3678438471,  16,          8) /* ItemUseable - Contained */
     , (3678438471,  19,        170) /* Value */
     , (3678438471,  65,        101) /* Placement - Resting */
     , (3678438471,  89,          2) /* BoosterEnum - Health */
     , (3678438471,  90,         25) /* BoostValue */
     , (3678438471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678438471, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3678438471, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678438471,   1, False) /* Stuck */
     , (3678438471,  11, True ) /* IgnoreCollisions */
     , (3678438471,  13, True ) /* Ethereal */
     , (3678438471,  14, True ) /* GravityStatus */
     , (3678438471,  19, True ) /* Attackable */
     , (3678438471,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678438471,   1, 'Potion of Healing') /* Name */
     , (3678438471,  14, 'Use this item to drink it.') /* Use */
     , (3678438471,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678438471,   1,   33554603) /* Setup */
     , (3678438471,   3,  536870932) /* SoundTable */
     , (3678438471,   6,   67111919) /* PaletteBase */
     , (3678438471,   8,  100676310) /* Icon */
     , (3678438471,  22,  872415275) /* PhysicsEffectTable */
     , (3678438471, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3678438471, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3678438471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678438471,   1, 1343467584) /* Owner */
     , (3678438471,   2, 1343467584) /* Container */
     , (3678438471, 8000, 3678438471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678438471, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678438471, 0, 83889126, 83889126, 0)
     , (3678438471, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678438471, 0, 16778735, 0);
