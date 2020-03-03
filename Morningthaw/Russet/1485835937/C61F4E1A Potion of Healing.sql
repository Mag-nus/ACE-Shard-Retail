INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323940378, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323940378,   1,        128) /* ItemType - Misc */
     , (3323940378,   5,         75) /* EncumbranceVal */
     , (3323940378,  11,        100) /* MaxStackSize */
     , (3323940378,  12,          5) /* StackSize */
     , (3323940378,  16,          8) /* ItemUseable - Contained */
     , (3323940378,  19,        850) /* Value */
     , (3323940378,  65,        101) /* Placement - Resting */
     , (3323940378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323940378, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3323940378, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323940378,   1, False) /* Stuck */
     , (3323940378,  11, True ) /* IgnoreCollisions */
     , (3323940378,  13, True ) /* Ethereal */
     , (3323940378,  14, True ) /* GravityStatus */
     , (3323940378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323940378,   1, 'Potion of Healing') /* Name */
     , (3323940378,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323940378,   1,   33554603) /* Setup */
     , (3323940378,   3,  536870932) /* SoundTable */
     , (3323940378,   6,   67111919) /* PaletteBase */
     , (3323940378,   8,  100676310) /* Icon */
     , (3323940378,  22,  872415275) /* PhysicsEffectTable */
     , (3323940378, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3323940378, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3323940378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323940378,   1, 1343202515) /* Owner */
     , (3323940378,   2, 1343202515) /* Container */
     , (3323940378, 8000, 3323940378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3323940378, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323940378, 0, 83889126, 83889126, 0)
     , (3323940378, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323940378, 0, 16778735, 0);
