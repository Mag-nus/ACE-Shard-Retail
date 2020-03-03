INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532620, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532620,   1,        128) /* ItemType - Misc */
     , (2156532620,   5,         10) /* EncumbranceVal */
     , (2156532620,  11,          1) /* MaxStackSize */
     , (2156532620,  12,          1) /* StackSize */
     , (2156532620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532620,  19,          0) /* Value */
     , (2156532620,  65,        101) /* Placement - Resting */
     , (2156532620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532620,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2156532620, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532620,   1, False) /* Stuck */
     , (2156532620,  11, True ) /* IgnoreCollisions */
     , (2156532620,  13, True ) /* Ethereal */
     , (2156532620,  14, True ) /* GravityStatus */
     , (2156532620,  19, True ) /* Attackable */
     , (2156532620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532620,   1, 'Ravener Guts') /* Name */
     , (2156532620,  14, 'This has no apparent use.') /* Use */
     , (2156532620,  16, 'The guts of a departed Drudge Ravener.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532620,   1,   33554817) /* Setup */
     , (2156532620,   3,  536870932) /* SoundTable */
     , (2156532620,   6,   67111919) /* PaletteBase */
     , (2156532620,   8,  100670667) /* Icon */
     , (2156532620,  22,  872415275) /* PhysicsEffectTable */
     , (2156532620, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156532620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532620,   1, 2156532639) /* Owner */
     , (2156532620,   2, 2156532639) /* Container */
     , (2156532620, 8000, 2156532620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532620, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532620, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532620, 0, 16777882, 0);
