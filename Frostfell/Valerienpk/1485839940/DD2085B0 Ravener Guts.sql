INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709896112, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709896112,   1,        128) /* ItemType - Misc */
     , (3709896112,   5,         10) /* EncumbranceVal */
     , (3709896112,  11,          1) /* MaxStackSize */
     , (3709896112,  12,          1) /* StackSize */
     , (3709896112,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709896112,  65,        101) /* Placement - Resting */
     , (3709896112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709896112,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3709896112, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709896112,   1, False) /* Stuck */
     , (3709896112,  11, True ) /* IgnoreCollisions */
     , (3709896112,  13, True ) /* Ethereal */
     , (3709896112,  14, True ) /* GravityStatus */
     , (3709896112,  19, True ) /* Attackable */
     , (3709896112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709896112,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896112,   1,   33554817) /* Setup */
     , (3709896112,   3,  536870932) /* SoundTable */
     , (3709896112,   6,   67111919) /* PaletteBase */
     , (3709896112,   8,  100670667) /* Icon */
     , (3709896112,  22,  872415275) /* PhysicsEffectTable */
     , (3709896112, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3709896112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709896112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709896112,   1, 3710367114) /* Owner */
     , (3709896112,   2, 3710367114) /* Container */
     , (3709896112, 8000, 3709896112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709896112, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709896112, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709896112, 0, 16777882, 0);
