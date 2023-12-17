INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640564, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640564,   1,        128) /* ItemType - Misc */
     , (3667640564,   5,         15) /* EncumbranceVal */
     , (3667640564,  11,        100) /* MaxStackSize */
     , (3667640564,  12,          1) /* StackSize */
     , (3667640564,  16,          8) /* ItemUseable - Contained */
     , (3667640564,  19,        170) /* Value */
     , (3667640564,  65,        101) /* Placement - Resting */
     , (3667640564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640564, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3667640564, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640564,   1, False) /* Stuck */
     , (3667640564,  11, True ) /* IgnoreCollisions */
     , (3667640564,  13, True ) /* Ethereal */
     , (3667640564,  14, True ) /* GravityStatus */
     , (3667640564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640564,   1, 'Potion of Healing') /* Name */
     , (3667640564,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640564,   1,   33554603) /* Setup */
     , (3667640564,   3,  536870932) /* SoundTable */
     , (3667640564,   6,   67111919) /* PaletteBase */
     , (3667640564,   8,  100676310) /* Icon */
     , (3667640564,  22,  872415275) /* PhysicsEffectTable */
     , (3667640564, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3667640564, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3667640564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640564,   1, 3667640543) /* Owner */
     , (3667640564,   2, 3667640543) /* Container */
     , (3667640564, 8000, 3667640564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640564, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640564, 0, 83889126, 83889126, 0)
     , (3667640564, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640564, 0, 16778735, 0);
