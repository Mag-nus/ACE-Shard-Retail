INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705745117, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705745117,   1,        128) /* ItemType - Misc */
     , (3705745117,   5,       3000) /* EncumbranceVal */
     , (3705745117,  11,        100) /* MaxStackSize */
     , (3705745117,  12,         20) /* StackSize */
     , (3705745117,  16,          8) /* ItemUseable - Contained */
     , (3705745117,  19,      10000) /* Value */
     , (3705745117,  65,        101) /* Placement - Resting */
     , (3705745117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705745117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3705745117, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705745117,   1, False) /* Stuck */
     , (3705745117,  11, True ) /* IgnoreCollisions */
     , (3705745117,  13, True ) /* Ethereal */
     , (3705745117,  14, True ) /* GravityStatus */
     , (3705745117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705745117,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705745117,   1,   33554603) /* Setup */
     , (3705745117,   3,  536870932) /* SoundTable */
     , (3705745117,   6,   67111919) /* PaletteBase */
     , (3705745117,   8,  100676319) /* Icon */
     , (3705745117,  22,  872415275) /* PhysicsEffectTable */
     , (3705745117, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3705745117, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3705745117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705745117,   1, 3681431950) /* Owner */
     , (3705745117,   2, 3681431950) /* Container */
     , (3705745117, 8000, 3705745117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705745117, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705745117, 0, 83889126, 83889126, 0)
     , (3705745117, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705745117, 0, 16778735, 0);
