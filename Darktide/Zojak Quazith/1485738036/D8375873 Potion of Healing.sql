INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627505779, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627505779,   1,        128) /* ItemType - Misc */
     , (3627505779,   5,         15) /* EncumbranceVal */
     , (3627505779,  11,        100) /* MaxStackSize */
     , (3627505779,  12,          1) /* StackSize */
     , (3627505779,  16,          8) /* ItemUseable - Contained */
     , (3627505779,  19,        170) /* Value */
     , (3627505779,  65,        101) /* Placement - Resting */
     , (3627505779,  89,          2) /* BoosterEnum - Health */
     , (3627505779,  90,         25) /* BoostValue */
     , (3627505779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627505779, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3627505779, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627505779,   1, False) /* Stuck */
     , (3627505779,  11, True ) /* IgnoreCollisions */
     , (3627505779,  13, True ) /* Ethereal */
     , (3627505779,  14, True ) /* GravityStatus */
     , (3627505779,  19, True ) /* Attackable */
     , (3627505779,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627505779,   1, 'Potion of Healing') /* Name */
     , (3627505779,  14, 'Use this item to drink it.') /* Use */
     , (3627505779,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627505779,   1,   33554603) /* Setup */
     , (3627505779,   3,  536870932) /* SoundTable */
     , (3627505779,   6,   67111919) /* PaletteBase */
     , (3627505779,   8,  100676310) /* Icon */
     , (3627505779,  22,  872415275) /* PhysicsEffectTable */
     , (3627505779, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3627505779, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3627505779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627505779,   1, 1344175012) /* Owner */
     , (3627505779,   2, 1344175012) /* Container */
     , (3627505779, 8000, 3627505779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627505779, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627505779, 0, 83889126, 83889126, 0)
     , (3627505779, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627505779, 0, 16778735, 0);
