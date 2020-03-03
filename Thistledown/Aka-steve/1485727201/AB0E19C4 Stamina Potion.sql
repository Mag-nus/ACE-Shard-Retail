INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869828036, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869828036,   1,        128) /* ItemType - Misc */
     , (2869828036,   5,        100) /* EncumbranceVal */
     , (2869828036,  11,        100) /* MaxStackSize */
     , (2869828036,  12,          4) /* StackSize */
     , (2869828036,  16,          8) /* ItemUseable - Contained */
     , (2869828036,  65,        101) /* Placement - Resting */
     , (2869828036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869828036, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2869828036, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869828036,   1, False) /* Stuck */
     , (2869828036,  11, True ) /* IgnoreCollisions */
     , (2869828036,  13, True ) /* Ethereal */
     , (2869828036,  14, True ) /* GravityStatus */
     , (2869828036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869828036,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869828036,   1,   33554603) /* Setup */
     , (2869828036,   3,  536870932) /* SoundTable */
     , (2869828036,   6,   67111919) /* PaletteBase */
     , (2869828036,   8,  100676315) /* Icon */
     , (2869828036,  22,  872415275) /* PhysicsEffectTable */
     , (2869828036, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2869828036, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2869828036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869828036,   1, 1343256076) /* Owner */
     , (2869828036,   2, 1343256076) /* Container */
     , (2869828036, 8000, 2869828036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869828036, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869828036, 0, 83889126, 83889126, 0)
     , (2869828036, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869828036, 0, 16778735, 0);
