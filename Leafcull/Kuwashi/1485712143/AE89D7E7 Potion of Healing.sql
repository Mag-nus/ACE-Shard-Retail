INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928269287, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928269287,   1,        128) /* ItemType - Misc */
     , (2928269287,   5,        180) /* EncumbranceVal */
     , (2928269287,  11,        100) /* MaxStackSize */
     , (2928269287,  12,         11) /* StackSize */
     , (2928269287,  16,          8) /* ItemUseable - Contained */
     , (2928269287,  19,       2040) /* Value */
     , (2928269287,  65,        101) /* Placement - Resting */
     , (2928269287,  89,          2) /* BoosterEnum - Health */
     , (2928269287,  90,         25) /* BoostValue */
     , (2928269287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928269287, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928269287, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928269287,   1, False) /* Stuck */
     , (2928269287,  11, True ) /* IgnoreCollisions */
     , (2928269287,  13, True ) /* Ethereal */
     , (2928269287,  14, True ) /* GravityStatus */
     , (2928269287,  19, True ) /* Attackable */
     , (2928269287,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928269287,   1, 'Potion of Healing') /* Name */
     , (2928269287,  14, 'Use this item to drink it.') /* Use */
     , (2928269287,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928269287,   1,   33554603) /* Setup */
     , (2928269287,   3,  536870932) /* SoundTable */
     , (2928269287,   6,   67111919) /* PaletteBase */
     , (2928269287,   8,  100676310) /* Icon */
     , (2928269287,  22,  872415275) /* PhysicsEffectTable */
     , (2928269287, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2928269287, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2928269287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928269287,   1, 2929060787) /* Owner */
     , (2928269287,   2, 2929060787) /* Container */
     , (2928269287, 8000, 2928269287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928269287, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928269287, 0, 83889126, 83889126, 0)
     , (2928269287, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928269287, 0, 16778735, 0);
