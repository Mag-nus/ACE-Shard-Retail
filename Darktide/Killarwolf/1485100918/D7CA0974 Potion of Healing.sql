INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620342132, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620342132,   1,        128) /* ItemType - Misc */
     , (3620342132,   5,         15) /* EncumbranceVal */
     , (3620342132,  11,        100) /* MaxStackSize */
     , (3620342132,  12,          1) /* StackSize */
     , (3620342132,  16,          8) /* ItemUseable - Contained */
     , (3620342132,  19,        170) /* Value */
     , (3620342132,  65,        101) /* Placement - Resting */
     , (3620342132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620342132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3620342132, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620342132,   1, False) /* Stuck */
     , (3620342132,  11, True ) /* IgnoreCollisions */
     , (3620342132,  13, True ) /* Ethereal */
     , (3620342132,  14, True ) /* GravityStatus */
     , (3620342132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620342132,   1, 'Potion of Healing') /* Name */
     , (3620342132,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342132,   1,   33554603) /* Setup */
     , (3620342132,   3,  536870932) /* SoundTable */
     , (3620342132,   6,   67111919) /* PaletteBase */
     , (3620342132,   8,  100676310) /* Icon */
     , (3620342132,  22,  872415275) /* PhysicsEffectTable */
     , (3620342132, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3620342132, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3620342132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342132,   1, 1343045836) /* Owner */
     , (3620342132,   2, 1343045836) /* Container */
     , (3620342132, 8000, 3620342132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620342132, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620342132, 0, 83889126, 83889126, 0)
     , (3620342132, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620342132, 0, 16778735, 0);
