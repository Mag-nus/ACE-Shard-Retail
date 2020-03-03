INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318849447, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318849447,   1,        128) /* ItemType - Misc */
     , (3318849447,   5,         75) /* EncumbranceVal */
     , (3318849447,  11,        100) /* MaxStackSize */
     , (3318849447,  12,          3) /* StackSize */
     , (3318849447,  16,          8) /* ItemUseable - Contained */
     , (3318849447,  65,        101) /* Placement - Resting */
     , (3318849447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318849447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3318849447, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318849447,   1, False) /* Stuck */
     , (3318849447,  11, True ) /* IgnoreCollisions */
     , (3318849447,  13, True ) /* Ethereal */
     , (3318849447,  14, True ) /* GravityStatus */
     , (3318849447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318849447,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318849447,   1,   33554603) /* Setup */
     , (3318849447,   3,  536870932) /* SoundTable */
     , (3318849447,   6,   67111919) /* PaletteBase */
     , (3318849447,   8,  100676315) /* Icon */
     , (3318849447,  22,  872415275) /* PhysicsEffectTable */
     , (3318849447, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3318849447, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3318849447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318849447,   1, 1343357500) /* Owner */
     , (3318849447,   2, 1343357500) /* Container */
     , (3318849447, 8000, 3318849447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3318849447, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318849447, 0, 83889126, 83889126, 0)
     , (3318849447, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318849447, 0, 16778735, 0);
