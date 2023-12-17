INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780067030, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780067030,   1,        128) /* ItemType - Misc */
     , (2780067030,   5,         10) /* EncumbranceVal */
     , (2780067030,  11,          1) /* MaxStackSize */
     , (2780067030,  12,          1) /* StackSize */
     , (2780067030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2780067030,  65,        101) /* Placement - Resting */
     , (2780067030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780067030,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2780067030, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780067030,   1, False) /* Stuck */
     , (2780067030,  11, True ) /* IgnoreCollisions */
     , (2780067030,  13, True ) /* Ethereal */
     , (2780067030,  14, True ) /* GravityStatus */
     , (2780067030,  19, True ) /* Attackable */
     , (2780067030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780067030,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780067030,   1,   33554817) /* Setup */
     , (2780067030,   3,  536870932) /* SoundTable */
     , (2780067030,   6,   67111919) /* PaletteBase */
     , (2780067030,   8,  100670667) /* Icon */
     , (2780067030,  22,  872415275) /* PhysicsEffectTable */
     , (2780067030, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2780067030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780067030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780067030,   1, 2541837567) /* Owner */
     , (2780067030,   2, 2541837567) /* Container */
     , (2780067030, 8000, 2780067030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780067030, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780067030, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780067030, 0, 16777882, 0);
