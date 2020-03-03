INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519089, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519089,   1,        128) /* ItemType - Misc */
     , (3668519089,   5,         10) /* EncumbranceVal */
     , (3668519089,  11,          1) /* MaxStackSize */
     , (3668519089,  12,          1) /* StackSize */
     , (3668519089,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668519089,  65,        101) /* Placement - Resting */
     , (3668519089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519089,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3668519089, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519089,   1, False) /* Stuck */
     , (3668519089,  11, True ) /* IgnoreCollisions */
     , (3668519089,  13, True ) /* Ethereal */
     , (3668519089,  14, True ) /* GravityStatus */
     , (3668519089,  19, True ) /* Attackable */
     , (3668519089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519089,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519089,   1,   33554817) /* Setup */
     , (3668519089,   3,  536870932) /* SoundTable */
     , (3668519089,   6,   67111919) /* PaletteBase */
     , (3668519089,   8,  100670667) /* Icon */
     , (3668519089,  22,  872415275) /* PhysicsEffectTable */
     , (3668519089, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3668519089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519089,   1, 1343195307) /* Owner */
     , (3668519089,   2, 1343195307) /* Container */
     , (3668519089, 8000, 3668519089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668519089, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519089, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519089, 0, 16777882, 0);
