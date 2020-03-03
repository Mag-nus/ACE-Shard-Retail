INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685675252, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685675252,   1,        128) /* ItemType - Misc */
     , (3685675252,   5,         15) /* EncumbranceVal */
     , (3685675252,  11,        100) /* MaxStackSize */
     , (3685675252,  12,          1) /* StackSize */
     , (3685675252,  16,          8) /* ItemUseable - Contained */
     , (3685675252,  19,        170) /* Value */
     , (3685675252,  65,        101) /* Placement - Resting */
     , (3685675252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685675252, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3685675252, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685675252,   1, False) /* Stuck */
     , (3685675252,  11, True ) /* IgnoreCollisions */
     , (3685675252,  13, True ) /* Ethereal */
     , (3685675252,  14, True ) /* GravityStatus */
     , (3685675252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685675252,   1, 'Potion of Healing') /* Name */
     , (3685675252,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675252,   1,   33554603) /* Setup */
     , (3685675252,   3,  536870932) /* SoundTable */
     , (3685675252,   6,   67111919) /* PaletteBase */
     , (3685675252,   8,  100676310) /* Icon */
     , (3685675252,  22,  872415275) /* PhysicsEffectTable */
     , (3685675252, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685675252, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3685675252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675252,   1, 3685756601) /* Owner */
     , (3685675252,   2, 3685756601) /* Container */
     , (3685675252, 8000, 3685675252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685675252, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685675252, 0, 83889126, 83889126, 0)
     , (3685675252, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685675252, 0, 16778735, 0);
