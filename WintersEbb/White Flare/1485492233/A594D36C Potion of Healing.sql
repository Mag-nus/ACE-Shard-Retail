INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994092, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994092,   1,        128) /* ItemType - Misc */
     , (2777994092,   5,         30) /* EncumbranceVal */
     , (2777994092,  11,        100) /* MaxStackSize */
     , (2777994092,  12,          2) /* StackSize */
     , (2777994092,  16,          8) /* ItemUseable - Contained */
     , (2777994092,  19,        340) /* Value */
     , (2777994092,  65,        101) /* Placement - Resting */
     , (2777994092,  89,          2) /* BoosterEnum - Health */
     , (2777994092,  90,         25) /* BoostValue */
     , (2777994092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994092, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2777994092, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994092,   1, False) /* Stuck */
     , (2777994092,  11, True ) /* IgnoreCollisions */
     , (2777994092,  13, True ) /* Ethereal */
     , (2777994092,  14, True ) /* GravityStatus */
     , (2777994092,  19, True ) /* Attackable */
     , (2777994092,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994092,   1, 'Potion of Healing') /* Name */
     , (2777994092,  14, 'Use this item to drink it.') /* Use */
     , (2777994092,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994092,   1,   33554603) /* Setup */
     , (2777994092,   3,  536870932) /* SoundTable */
     , (2777994092,   6,   67111919) /* PaletteBase */
     , (2777994092,   8,  100676310) /* Icon */
     , (2777994092,  22,  872415275) /* PhysicsEffectTable */
     , (2777994092, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2777994092, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2777994092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994092,   1, 1342740687) /* Owner */
     , (2777994092,   2, 1342740687) /* Container */
     , (2777994092, 8000, 2777994092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994092, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994092, 0, 83889126, 83889126, 0)
     , (2777994092, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994092, 0, 16778735, 0);
