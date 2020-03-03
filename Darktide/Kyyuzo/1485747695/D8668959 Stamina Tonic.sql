INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630598489, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630598489,   1,        128) /* ItemType - Misc */
     , (3630598489,   5,       3000) /* EncumbranceVal */
     , (3630598489,  11,        100) /* MaxStackSize */
     , (3630598489,  12,         20) /* StackSize */
     , (3630598489,  16,          8) /* ItemUseable - Contained */
     , (3630598489,  19,      10000) /* Value */
     , (3630598489,  65,        101) /* Placement - Resting */
     , (3630598489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630598489, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630598489, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630598489,   1, False) /* Stuck */
     , (3630598489,  11, True ) /* IgnoreCollisions */
     , (3630598489,  13, True ) /* Ethereal */
     , (3630598489,  14, True ) /* GravityStatus */
     , (3630598489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630598489,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598489,   1,   33554603) /* Setup */
     , (3630598489,   3,  536870932) /* SoundTable */
     , (3630598489,   6,   67111919) /* PaletteBase */
     , (3630598489,   8,  100676319) /* Icon */
     , (3630598489,  22,  872415275) /* PhysicsEffectTable */
     , (3630598489, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630598489, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3630598489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598489,   1, 1344081612) /* Owner */
     , (3630598489,   2, 1344081612) /* Container */
     , (3630598489, 8000, 3630598489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630598489, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630598489, 0, 83889126, 83889126, 0)
     , (3630598489, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630598489, 0, 16778735, 0);
