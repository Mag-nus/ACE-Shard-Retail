INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673972714, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673972714,   1,        128) /* ItemType - Misc */
     , (3673972714,   5,        165) /* EncumbranceVal */
     , (3673972714,  11,        100) /* MaxStackSize */
     , (3673972714,  12,         11) /* StackSize */
     , (3673972714,  16,          8) /* ItemUseable - Contained */
     , (3673972714,  19,       1870) /* Value */
     , (3673972714,  65,        101) /* Placement - Resting */
     , (3673972714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673972714, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3673972714, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673972714,   1, False) /* Stuck */
     , (3673972714,  11, True ) /* IgnoreCollisions */
     , (3673972714,  13, True ) /* Ethereal */
     , (3673972714,  14, True ) /* GravityStatus */
     , (3673972714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673972714,   1, 'Potion of Healing') /* Name */
     , (3673972714,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673972714,   1,   33554603) /* Setup */
     , (3673972714,   3,  536870932) /* SoundTable */
     , (3673972714,   6,   67111919) /* PaletteBase */
     , (3673972714,   8,  100676310) /* Icon */
     , (3673972714,  22,  872415275) /* PhysicsEffectTable */
     , (3673972714, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3673972714, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3673972714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673972714,   1, 3681431987) /* Owner */
     , (3673972714,   2, 3681431987) /* Container */
     , (3673972714, 8000, 3673972714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673972714, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673972714, 0, 83889126, 83889126, 0)
     , (3673972714, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673972714, 0, 16778735, 0);
