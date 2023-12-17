INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203505, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203505,   1,        128) /* ItemType - Misc */
     , (2615203505,   5,         15) /* EncumbranceVal */
     , (2615203505,  11,        100) /* MaxStackSize */
     , (2615203505,  12,          1) /* StackSize */
     , (2615203505,  16,          8) /* ItemUseable - Contained */
     , (2615203505,  19,         75) /* Value */
     , (2615203505,  65,        101) /* Placement - Resting */
     , (2615203505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203505, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615203505, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203505,   1, False) /* Stuck */
     , (2615203505,  11, True ) /* IgnoreCollisions */
     , (2615203505,  13, True ) /* Ethereal */
     , (2615203505,  14, True ) /* GravityStatus */
     , (2615203505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203505,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203505,   1,   33554603) /* Setup */
     , (2615203505,   3,  536870932) /* SoundTable */
     , (2615203505,   6,   67111919) /* PaletteBase */
     , (2615203505,   8,  100676315) /* Icon */
     , (2615203505,  22,  872415275) /* PhysicsEffectTable */
     , (2615203505, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615203505, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615203505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203505,   1, 2615203607) /* Owner */
     , (2615203505,   2, 2615203607) /* Container */
     , (2615203505, 8000, 2615203505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203505, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203505, 0, 83889126, 83889126, 0)
     , (2615203505, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203505, 0, 16778735, 0);
