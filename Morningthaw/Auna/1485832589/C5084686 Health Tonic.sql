INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305653894, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305653894,   1,        128) /* ItemType - Misc */
     , (3305653894,   5,        200) /* EncumbranceVal */
     , (3305653894,  11,        100) /* MaxStackSize */
     , (3305653894,  12,          2) /* StackSize */
     , (3305653894,  16,          8) /* ItemUseable - Contained */
     , (3305653894,  19,       4000) /* Value */
     , (3305653894,  65,        101) /* Placement - Resting */
     , (3305653894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305653894, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3305653894, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305653894,   1, False) /* Stuck */
     , (3305653894,  11, True ) /* IgnoreCollisions */
     , (3305653894,  13, True ) /* Ethereal */
     , (3305653894,  14, True ) /* GravityStatus */
     , (3305653894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305653894,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305653894,   1,   33554603) /* Setup */
     , (3305653894,   3,  536870932) /* SoundTable */
     , (3305653894,   6,   67111919) /* PaletteBase */
     , (3305653894,   8,  100676313) /* Icon */
     , (3305653894,  22,  872415275) /* PhysicsEffectTable */
     , (3305653894, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3305653894, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3305653894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305653894,   1, 1343051398) /* Owner */
     , (3305653894,   2, 1343051398) /* Container */
     , (3305653894, 8000, 3305653894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3305653894, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305653894, 0, 83889126, 83889126, 0)
     , (3305653894, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305653894, 0, 16778735, 0);
