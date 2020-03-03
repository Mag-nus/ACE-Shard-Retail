INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2694932145, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2694932145,   1,        128) /* ItemType - Misc */
     , (2694932145,   5,       1500) /* EncumbranceVal */
     , (2694932145,  11,        100) /* MaxStackSize */
     , (2694932145,  12,         10) /* StackSize */
     , (2694932145,  16,          8) /* ItemUseable - Contained */
     , (2694932145,  19,       5000) /* Value */
     , (2694932145,  65,        101) /* Placement - Resting */
     , (2694932145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2694932145, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2694932145, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2694932145,   1, False) /* Stuck */
     , (2694932145,  11, True ) /* IgnoreCollisions */
     , (2694932145,  13, True ) /* Ethereal */
     , (2694932145,  14, True ) /* GravityStatus */
     , (2694932145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2694932145,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2694932145,   1,   33554603) /* Setup */
     , (2694932145,   3,  536870932) /* SoundTable */
     , (2694932145,   6,   67111919) /* PaletteBase */
     , (2694932145,   8,  100676319) /* Icon */
     , (2694932145,  22,  872415275) /* PhysicsEffectTable */
     , (2694932145, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2694932145, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2694932145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2694932145,   1, 2687416901) /* Owner */
     , (2694932145,   2, 2687416901) /* Container */
     , (2694932145, 8000, 2694932145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2694932145, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2694932145, 0, 83889126, 83889126, 0)
     , (2694932145, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2694932145, 0, 16778735, 0);
