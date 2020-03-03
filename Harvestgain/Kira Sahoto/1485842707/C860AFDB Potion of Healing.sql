INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779675, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779675,   1,        128) /* ItemType - Misc */
     , (3361779675,   5,         15) /* EncumbranceVal */
     , (3361779675,  11,        100) /* MaxStackSize */
     , (3361779675,  12,          1) /* StackSize */
     , (3361779675,  16,          8) /* ItemUseable - Contained */
     , (3361779675,  19,        170) /* Value */
     , (3361779675,  65,        101) /* Placement - Resting */
     , (3361779675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779675, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3361779675, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779675,   1, False) /* Stuck */
     , (3361779675,  11, True ) /* IgnoreCollisions */
     , (3361779675,  13, True ) /* Ethereal */
     , (3361779675,  14, True ) /* GravityStatus */
     , (3361779675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779675,   1, 'Potion of Healing') /* Name */
     , (3361779675,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779675,   1,   33554603) /* Setup */
     , (3361779675,   3,  536870932) /* SoundTable */
     , (3361779675,   6,   67111919) /* PaletteBase */
     , (3361779675,   8,  100676310) /* Icon */
     , (3361779675,  22,  872415275) /* PhysicsEffectTable */
     , (3361779675, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3361779675, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3361779675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779675,   1, 3361779667) /* Owner */
     , (3361779675,   2, 3361779667) /* Container */
     , (3361779675, 8000, 3361779675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779675, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779675, 0, 83889126, 83889126, 0)
     , (3361779675, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779675, 0, 16778735, 0);
