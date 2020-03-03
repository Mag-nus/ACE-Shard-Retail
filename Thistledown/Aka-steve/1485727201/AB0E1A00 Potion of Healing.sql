INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869828096, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869828096,   1,        128) /* ItemType - Misc */
     , (2869828096,   5,        100) /* EncumbranceVal */
     , (2869828096,  11,        100) /* MaxStackSize */
     , (2869828096,  12,          4) /* StackSize */
     , (2869828096,  16,          8) /* ItemUseable - Contained */
     , (2869828096,  65,        101) /* Placement - Resting */
     , (2869828096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869828096, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2869828096, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869828096,   1, False) /* Stuck */
     , (2869828096,  11, True ) /* IgnoreCollisions */
     , (2869828096,  13, True ) /* Ethereal */
     , (2869828096,  14, True ) /* GravityStatus */
     , (2869828096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869828096,   1, 'Potion of Healing') /* Name */
     , (2869828096,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869828096,   1,   33554603) /* Setup */
     , (2869828096,   3,  536870932) /* SoundTable */
     , (2869828096,   6,   67111919) /* PaletteBase */
     , (2869828096,   8,  100676310) /* Icon */
     , (2869828096,  22,  872415275) /* PhysicsEffectTable */
     , (2869828096, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2869828096, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2869828096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869828096,   1, 1343256076) /* Owner */
     , (2869828096,   2, 1343256076) /* Container */
     , (2869828096, 8000, 2869828096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869828096, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869828096, 0, 83889126, 83889126, 0)
     , (2869828096, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869828096, 0, 16778735, 0);
