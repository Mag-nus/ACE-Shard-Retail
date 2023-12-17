INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331336, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331336,   1,        128) /* ItemType - Misc */
     , (2264331336,   5,         15) /* EncumbranceVal */
     , (2264331336,  11,        100) /* MaxStackSize */
     , (2264331336,  12,          1) /* StackSize */
     , (2264331336,  16,          8) /* ItemUseable - Contained */
     , (2264331336,  19,        170) /* Value */
     , (2264331336,  65,        101) /* Placement - Resting */
     , (2264331336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331336, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264331336, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331336,   1, False) /* Stuck */
     , (2264331336,  11, True ) /* IgnoreCollisions */
     , (2264331336,  13, True ) /* Ethereal */
     , (2264331336,  14, True ) /* GravityStatus */
     , (2264331336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331336,   1, 'Potion of Healing') /* Name */
     , (2264331336,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331336,   1,   33554603) /* Setup */
     , (2264331336,   3,  536870932) /* SoundTable */
     , (2264331336,   6,   67111919) /* PaletteBase */
     , (2264331336,   8,  100676310) /* Icon */
     , (2264331336,  22,  872415275) /* PhysicsEffectTable */
     , (2264331336, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264331336, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2264331336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331336,   1, 1343226034) /* Owner */
     , (2264331336,   2, 1343226034) /* Container */
     , (2264331336, 8000, 2264331336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331336, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331336, 0, 83889126, 83889126, 0)
     , (2264331336, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331336, 0, 16778735, 0);
