INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661631, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661631,   1,        128) /* ItemType - Misc */
     , (2765661631,   5,         10) /* EncumbranceVal */
     , (2765661631,  11,          1) /* MaxStackSize */
     , (2765661631,  12,          1) /* StackSize */
     , (2765661631,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765661631,  19,          0) /* Value */
     , (2765661631,  65,        101) /* Placement - Resting */
     , (2765661631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661631,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2765661631, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661631,   1, False) /* Stuck */
     , (2765661631,  11, True ) /* IgnoreCollisions */
     , (2765661631,  13, True ) /* Ethereal */
     , (2765661631,  14, True ) /* GravityStatus */
     , (2765661631,  19, True ) /* Attackable */
     , (2765661631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661631,   1, 'Ravener Guts') /* Name */
     , (2765661631,  14, 'This has no apparent use.') /* Use */
     , (2765661631,  16, 'The guts of a departed Drudge Ravener.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661631,   1,   33554817) /* Setup */
     , (2765661631,   3,  536870932) /* SoundTable */
     , (2765661631,   6,   67111919) /* PaletteBase */
     , (2765661631,   8,  100670667) /* Icon */
     , (2765661631,  22,  872415275) /* PhysicsEffectTable */
     , (2765661631, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765661631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661631,   1, 2765661616) /* Owner */
     , (2765661631,   2, 2765661616) /* Container */
     , (2765661631, 8000, 2765661631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765661631, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661631, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661631, 0, 16777882, 0);
