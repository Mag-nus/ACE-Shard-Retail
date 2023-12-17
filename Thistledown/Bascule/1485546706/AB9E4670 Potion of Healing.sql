INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276656, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276656,   1,        128) /* ItemType - Misc */
     , (2879276656,   5,        645) /* EncumbranceVal */
     , (2879276656,  11,        100) /* MaxStackSize */
     , (2879276656,  12,         43) /* StackSize */
     , (2879276656,  16,          8) /* ItemUseable - Contained */
     , (2879276656,  19,       7310) /* Value */
     , (2879276656,  65,        101) /* Placement - Resting */
     , (2879276656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276656, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879276656, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276656,   1, False) /* Stuck */
     , (2879276656,  11, True ) /* IgnoreCollisions */
     , (2879276656,  13, True ) /* Ethereal */
     , (2879276656,  14, True ) /* GravityStatus */
     , (2879276656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276656,   1, 'Potion of Healing') /* Name */
     , (2879276656,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276656,   1,   33554603) /* Setup */
     , (2879276656,   3,  536870932) /* SoundTable */
     , (2879276656,   6,   67111919) /* PaletteBase */
     , (2879276656,   8,  100676310) /* Icon */
     , (2879276656,  22,  872415275) /* PhysicsEffectTable */
     , (2879276656, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879276656, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879276656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276656,   1, 2879205304) /* Owner */
     , (2879276656,   2, 2879205304) /* Container */
     , (2879276656, 8000, 2879276656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276656, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276656, 0, 83889126, 83889126, 0)
     , (2879276656, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276656, 0, 16778735, 0);
