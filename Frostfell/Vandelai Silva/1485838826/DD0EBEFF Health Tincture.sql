INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731135, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731135,   1,        128) /* ItemType - Misc */
     , (3708731135,   5,       2000) /* EncumbranceVal */
     , (3708731135,  11,        100) /* MaxStackSize */
     , (3708731135,  12,         40) /* StackSize */
     , (3708731135,  16,          8) /* ItemUseable - Contained */
     , (3708731135,  19,      20000) /* Value */
     , (3708731135,  65,        101) /* Placement - Resting */
     , (3708731135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731135, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708731135, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731135,   1, False) /* Stuck */
     , (3708731135,  11, True ) /* IgnoreCollisions */
     , (3708731135,  13, True ) /* Ethereal */
     , (3708731135,  14, True ) /* GravityStatus */
     , (3708731135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731135,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731135,   1,   33554603) /* Setup */
     , (3708731135,   3,  536870932) /* SoundTable */
     , (3708731135,   6,   67111919) /* PaletteBase */
     , (3708731135,   8,  100676311) /* Icon */
     , (3708731135,  22,  872415275) /* PhysicsEffectTable */
     , (3708731135, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3708731135, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3708731135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731135,   1, 1342997549) /* Owner */
     , (3708731135,   2, 1342997549) /* Container */
     , (3708731135, 8000, 3708731135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731135, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731135, 0, 83889126, 83889126, 0)
     , (3708731135, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731135, 0, 16778735, 0);
