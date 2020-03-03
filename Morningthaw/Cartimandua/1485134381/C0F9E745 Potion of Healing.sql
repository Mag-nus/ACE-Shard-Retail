INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237603141, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237603141,   1,        128) /* ItemType - Misc */
     , (3237603141,   5,         15) /* EncumbranceVal */
     , (3237603141,  11,        100) /* MaxStackSize */
     , (3237603141,  12,          1) /* StackSize */
     , (3237603141,  16,          8) /* ItemUseable - Contained */
     , (3237603141,  19,        170) /* Value */
     , (3237603141,  65,        101) /* Placement - Resting */
     , (3237603141,  89,          2) /* BoosterEnum - Health */
     , (3237603141,  90,         25) /* BoostValue */
     , (3237603141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237603141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3237603141, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237603141,   1, False) /* Stuck */
     , (3237603141,  11, True ) /* IgnoreCollisions */
     , (3237603141,  13, True ) /* Ethereal */
     , (3237603141,  14, True ) /* GravityStatus */
     , (3237603141,  19, True ) /* Attackable */
     , (3237603141,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237603141,   1, 'Potion of Healing') /* Name */
     , (3237603141,  14, 'Use this item to drink it.') /* Use */
     , (3237603141,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237603141,   1,   33554603) /* Setup */
     , (3237603141,   3,  536870932) /* SoundTable */
     , (3237603141,   6,   67111919) /* PaletteBase */
     , (3237603141,   8,  100676310) /* Icon */
     , (3237603141,  22,  872415275) /* PhysicsEffectTable */
     , (3237603141, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3237603141, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3237603141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237603141,   1, 2155681285) /* Owner */
     , (3237603141,   2, 2155681285) /* Container */
     , (3237603141, 8000, 3237603141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237603141, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237603141, 0, 83889126, 83889126, 0)
     , (3237603141, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237603141, 0, 16778735, 0);
