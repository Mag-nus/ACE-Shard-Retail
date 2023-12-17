INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774966614, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774966614,   1,        128) /* ItemType - Misc */
     , (2774966614,   5,          5) /* EncumbranceVal */
     , (2774966614,  11,        100) /* MaxStackSize */
     , (2774966614,  12,          1) /* StackSize */
     , (2774966614,  16,          8) /* ItemUseable - Contained */
     , (2774966614,  19,         85) /* Value */
     , (2774966614,  65,        101) /* Placement - Resting */
     , (2774966614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774966614, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2774966614, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774966614,   1, False) /* Stuck */
     , (2774966614,  11, True ) /* IgnoreCollisions */
     , (2774966614,  13, True ) /* Ethereal */
     , (2774966614,  14, True ) /* GravityStatus */
     , (2774966614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774966614,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774966614,   1,   33554603) /* Setup */
     , (2774966614,   3,  536870932) /* SoundTable */
     , (2774966614,   6,   67111919) /* PaletteBase */
     , (2774966614,   8,  100676309) /* Icon */
     , (2774966614,  22,  872415275) /* PhysicsEffectTable */
     , (2774966614, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2774966614, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2774966614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774966614,   1, 1342401215) /* Owner */
     , (2774966614,   2, 1342401215) /* Container */
     , (2774966614, 8000, 2774966614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774966614, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774966614, 0, 83889126, 83889126, 0)
     , (2774966614, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774966614, 0, 16778735, 0);
