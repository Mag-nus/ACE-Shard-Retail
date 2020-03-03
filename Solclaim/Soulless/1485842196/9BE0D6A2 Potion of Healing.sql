INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203490, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203490,   1,        128) /* ItemType - Misc */
     , (2615203490,   5,         15) /* EncumbranceVal */
     , (2615203490,  11,        100) /* MaxStackSize */
     , (2615203490,  12,          1) /* StackSize */
     , (2615203490,  16,          8) /* ItemUseable - Contained */
     , (2615203490,  19,        170) /* Value */
     , (2615203490,  65,        101) /* Placement - Resting */
     , (2615203490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203490, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615203490, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203490,   1, False) /* Stuck */
     , (2615203490,  11, True ) /* IgnoreCollisions */
     , (2615203490,  13, True ) /* Ethereal */
     , (2615203490,  14, True ) /* GravityStatus */
     , (2615203490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203490,   1, 'Potion of Healing') /* Name */
     , (2615203490,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203490,   1,   33554603) /* Setup */
     , (2615203490,   3,  536870932) /* SoundTable */
     , (2615203490,   6,   67111919) /* PaletteBase */
     , (2615203490,   8,  100676310) /* Icon */
     , (2615203490,  22,  872415275) /* PhysicsEffectTable */
     , (2615203490, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615203490, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615203490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203490,   1, 1342447549) /* Owner */
     , (2615203490,   2, 1342447549) /* Container */
     , (2615203490, 8000, 2615203490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615203490, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203490, 0, 83889126, 83889126, 0)
     , (2615203490, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203490, 0, 16778735, 0);
