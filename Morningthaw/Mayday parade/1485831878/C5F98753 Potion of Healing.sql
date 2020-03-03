INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464659, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464659,   1,        128) /* ItemType - Misc */
     , (3321464659,   5,         60) /* EncumbranceVal */
     , (3321464659,  11,        100) /* MaxStackSize */
     , (3321464659,  12,          4) /* StackSize */
     , (3321464659,  16,          8) /* ItemUseable - Contained */
     , (3321464659,  19,        680) /* Value */
     , (3321464659,  65,        101) /* Placement - Resting */
     , (3321464659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464659, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321464659, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464659,   1, False) /* Stuck */
     , (3321464659,  11, True ) /* IgnoreCollisions */
     , (3321464659,  13, True ) /* Ethereal */
     , (3321464659,  14, True ) /* GravityStatus */
     , (3321464659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464659,   1, 'Potion of Healing') /* Name */
     , (3321464659,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464659,   1,   33554603) /* Setup */
     , (3321464659,   3,  536870932) /* SoundTable */
     , (3321464659,   6,   67111919) /* PaletteBase */
     , (3321464659,   8,  100676310) /* Icon */
     , (3321464659,  22,  872415275) /* PhysicsEffectTable */
     , (3321464659, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321464659, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321464659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464659,   1, 1343143799) /* Owner */
     , (3321464659,   2, 1343143799) /* Container */
     , (3321464659, 8000, 3321464659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321464659, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464659, 0, 83889126, 83889126, 0)
     , (3321464659, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464659, 0, 16778735, 0);
