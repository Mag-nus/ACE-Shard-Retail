INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691955, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691955,   1,        128) /* ItemType - Misc */
     , (2153691955,   5,        600) /* EncumbranceVal */
     , (2153691955,  11,        100) /* MaxStackSize */
     , (2153691955,  12,         40) /* StackSize */
     , (2153691955,  16,          8) /* ItemUseable - Contained */
     , (2153691955,  19,       6800) /* Value */
     , (2153691955,  65,        101) /* Placement - Resting */
     , (2153691955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691955, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153691955, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691955,   1, False) /* Stuck */
     , (2153691955,  11, True ) /* IgnoreCollisions */
     , (2153691955,  13, True ) /* Ethereal */
     , (2153691955,  14, True ) /* GravityStatus */
     , (2153691955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691955,   1, 'Potion of Healing') /* Name */
     , (2153691955,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691955,   1,   33554603) /* Setup */
     , (2153691955,   3,  536870932) /* SoundTable */
     , (2153691955,   6,   67111919) /* PaletteBase */
     , (2153691955,   8,  100676310) /* Icon */
     , (2153691955,  22,  872415275) /* PhysicsEffectTable */
     , (2153691955, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153691955, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153691955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691955,   1, 1343073506) /* Owner */
     , (2153691955,   2, 1343073506) /* Container */
     , (2153691955, 8000, 2153691955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691955, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691955, 0, 83889126, 83889126, 0)
     , (2153691955, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691955, 0, 16778735, 0);
