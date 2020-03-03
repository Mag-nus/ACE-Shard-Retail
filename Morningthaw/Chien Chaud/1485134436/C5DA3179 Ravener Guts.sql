INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319411065, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319411065,   1,        128) /* ItemType - Misc */
     , (3319411065,   5,         10) /* EncumbranceVal */
     , (3319411065,  11,          1) /* MaxStackSize */
     , (3319411065,  12,          1) /* StackSize */
     , (3319411065,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3319411065,  65,        101) /* Placement - Resting */
     , (3319411065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319411065,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3319411065, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319411065,   1, False) /* Stuck */
     , (3319411065,  11, True ) /* IgnoreCollisions */
     , (3319411065,  13, True ) /* Ethereal */
     , (3319411065,  14, True ) /* GravityStatus */
     , (3319411065,  19, True ) /* Attackable */
     , (3319411065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319411065,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319411065,   1,   33554817) /* Setup */
     , (3319411065,   3,  536870932) /* SoundTable */
     , (3319411065,   6,   67111919) /* PaletteBase */
     , (3319411065,   8,  100670667) /* Icon */
     , (3319411065,  22,  872415275) /* PhysicsEffectTable */
     , (3319411065, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3319411065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319411065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319411065,   1, 1342911958) /* Owner */
     , (3319411065,   2, 1342911958) /* Container */
     , (3319411065, 8000, 3319411065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319411065, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319411065, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319411065, 0, 16777882, 0);
