INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867227, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867227,   1,        128) /* ItemType - Misc */
     , (3625867227,   5,         10) /* EncumbranceVal */
     , (3625867227,  11,          1) /* MaxStackSize */
     , (3625867227,  12,          1) /* StackSize */
     , (3625867227,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3625867227,  65,        101) /* Placement - Resting */
     , (3625867227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867227,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3625867227, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867227,   1, False) /* Stuck */
     , (3625867227,  11, True ) /* IgnoreCollisions */
     , (3625867227,  13, True ) /* Ethereal */
     , (3625867227,  14, True ) /* GravityStatus */
     , (3625867227,  19, True ) /* Attackable */
     , (3625867227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867227,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867227,   1,   33554817) /* Setup */
     , (3625867227,   3,  536870932) /* SoundTable */
     , (3625867227,   6,   67111919) /* PaletteBase */
     , (3625867227,   8,  100670667) /* Icon */
     , (3625867227,  22,  872415275) /* PhysicsEffectTable */
     , (3625867227, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3625867227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867227,   1, 1343789507) /* Owner */
     , (3625867227,   2, 1343789507) /* Container */
     , (3625867227, 8000, 3625867227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867227, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867227, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867227, 0, 16777882, 0);
