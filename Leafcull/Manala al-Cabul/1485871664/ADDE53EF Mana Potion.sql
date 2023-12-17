INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028847, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028847,   1,        128) /* ItemType - Misc */
     , (2917028847,   5,         15) /* EncumbranceVal */
     , (2917028847,  11,        100) /* MaxStackSize */
     , (2917028847,  12,          1) /* StackSize */
     , (2917028847,  16,          8) /* ItemUseable - Contained */
     , (2917028847,  19,        170) /* Value */
     , (2917028847,  65,        101) /* Placement - Resting */
     , (2917028847,  89,          6) /* BoosterEnum - Mana */
     , (2917028847,  90,         25) /* BoostValue */
     , (2917028847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028847, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917028847, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028847,   1, False) /* Stuck */
     , (2917028847,  11, True ) /* IgnoreCollisions */
     , (2917028847,  13, True ) /* Ethereal */
     , (2917028847,  14, True ) /* GravityStatus */
     , (2917028847,  19, True ) /* Attackable */
     , (2917028847,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028847,   1, 'Mana Potion') /* Name */
     , (2917028847,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028847,   1,   33554603) /* Setup */
     , (2917028847,   3,  536870932) /* SoundTable */
     , (2917028847,   6,   67111919) /* PaletteBase */
     , (2917028847,   8,  100676322) /* Icon */
     , (2917028847,  22,  872415275) /* PhysicsEffectTable */
     , (2917028847, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917028847, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917028847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028847,   1, 2917028843) /* Owner */
     , (2917028847,   2, 2917028843) /* Container */
     , (2917028847, 8000, 2917028847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028847, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028847, 0, 83889126, 83889126, 0)
     , (2917028847, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028847, 0, 16778735, 0);
