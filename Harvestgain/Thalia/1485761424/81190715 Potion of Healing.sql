INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165901077, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165901077,   1,        128) /* ItemType - Misc */
     , (2165901077,   5,        150) /* EncumbranceVal */
     , (2165901077,  11,        100) /* MaxStackSize */
     , (2165901077,  12,         10) /* StackSize */
     , (2165901077,  16,          8) /* ItemUseable - Contained */
     , (2165901077,  19,       1700) /* Value */
     , (2165901077,  65,        101) /* Placement - Resting */
     , (2165901077,  89,          2) /* BoosterEnum - Health */
     , (2165901077,  90,         25) /* BoostValue */
     , (2165901077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165901077, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165901077, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165901077,   1, False) /* Stuck */
     , (2165901077,  11, True ) /* IgnoreCollisions */
     , (2165901077,  13, True ) /* Ethereal */
     , (2165901077,  14, True ) /* GravityStatus */
     , (2165901077,  19, True ) /* Attackable */
     , (2165901077,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165901077,   1, 'Potion of Healing') /* Name */
     , (2165901077,  14, 'Use this item to drink it.') /* Use */
     , (2165901077,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165901077,   1,   33554603) /* Setup */
     , (2165901077,   3,  536870932) /* SoundTable */
     , (2165901077,   6,   67111919) /* PaletteBase */
     , (2165901077,   8,  100676310) /* Icon */
     , (2165901077,  22,  872415275) /* PhysicsEffectTable */
     , (2165901077, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165901077, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165901077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165901077,   1, 1343073532) /* Owner */
     , (2165901077,   2, 1343073532) /* Container */
     , (2165901077, 8000, 2165901077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165901077, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165901077, 0, 83889126, 83889126, 0)
     , (2165901077, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165901077, 0, 16778735, 0);
