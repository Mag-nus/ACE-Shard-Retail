INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474424994, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474424994,   1,        128) /* ItemType - Misc */
     , (2474424994,   5,       2850) /* EncumbranceVal */
     , (2474424994,  11,        100) /* MaxStackSize */
     , (2474424994,  12,         19) /* StackSize */
     , (2474424994,  16,          8) /* ItemUseable - Contained */
     , (2474424994,  19,       9500) /* Value */
     , (2474424994,  65,        101) /* Placement - Resting */
     , (2474424994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474424994, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2474424994, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474424994,   1, False) /* Stuck */
     , (2474424994,  11, True ) /* IgnoreCollisions */
     , (2474424994,  13, True ) /* Ethereal */
     , (2474424994,  14, True ) /* GravityStatus */
     , (2474424994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474424994,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474424994,   1,   33554603) /* Setup */
     , (2474424994,   3,  536870932) /* SoundTable */
     , (2474424994,   6,   67111919) /* PaletteBase */
     , (2474424994,   8,  100676319) /* Icon */
     , (2474424994,  22,  872415275) /* PhysicsEffectTable */
     , (2474424994, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2474424994, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2474424994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474424994,   1, 1342202659) /* Owner */
     , (2474424994,   2, 1342202659) /* Container */
     , (2474424994, 8000, 2474424994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2474424994, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2474424994, 0, 83889126, 83889126, 0)
     , (2474424994, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2474424994, 0, 16778735, 0);
