INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925396102, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925396102,   1,        128) /* ItemType - Misc */
     , (2925396102,   5,       1150) /* EncumbranceVal */
     , (2925396102,  11,        100) /* MaxStackSize */
     , (2925396102,  12,         23) /* StackSize */
     , (2925396102,  16,          8) /* ItemUseable - Contained */
     , (2925396102,  19,       2300) /* Value */
     , (2925396102,  65,        101) /* Placement - Resting */
     , (2925396102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925396102, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925396102, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925396102,   1, False) /* Stuck */
     , (2925396102,  11, True ) /* IgnoreCollisions */
     , (2925396102,  13, True ) /* Ethereal */
     , (2925396102,  14, True ) /* GravityStatus */
     , (2925396102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925396102,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925396102,   1,   33554603) /* Setup */
     , (2925396102,   3,  536870932) /* SoundTable */
     , (2925396102,   6,   67111919) /* PaletteBase */
     , (2925396102,   8,  100676316) /* Icon */
     , (2925396102,  22,  872415275) /* PhysicsEffectTable */
     , (2925396102, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925396102, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2925396102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925396102,   1, 1343206896) /* Owner */
     , (2925396102,   2, 1343206896) /* Container */
     , (2925396102, 8000, 2925396102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925396102, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925396102, 0, 83889126, 83889126, 0)
     , (2925396102, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925396102, 0, 16778735, 0);
