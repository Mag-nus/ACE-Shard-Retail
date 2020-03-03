INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272697, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272697,   1,        128) /* ItemType - Misc */
     , (2157272697,   5,         10) /* EncumbranceVal */
     , (2157272697,  11,          1) /* MaxStackSize */
     , (2157272697,  12,          1) /* StackSize */
     , (2157272697,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272697,  19,          0) /* Value */
     , (2157272697,  65,        101) /* Placement - Resting */
     , (2157272697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272697,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2157272697, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272697,   1, False) /* Stuck */
     , (2157272697,  11, True ) /* IgnoreCollisions */
     , (2157272697,  13, True ) /* Ethereal */
     , (2157272697,  14, True ) /* GravityStatus */
     , (2157272697,  19, True ) /* Attackable */
     , (2157272697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272697,   1, 'Ravener Guts') /* Name */
     , (2157272697,  14, 'This has no apparent use.') /* Use */
     , (2157272697,  16, 'The guts of a departed Drudge Ravener.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272697,   1,   33554817) /* Setup */
     , (2157272697,   3,  536870932) /* SoundTable */
     , (2157272697,   6,   67111919) /* PaletteBase */
     , (2157272697,   8,  100670667) /* Icon */
     , (2157272697,  22,  872415275) /* PhysicsEffectTable */
     , (2157272697, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157272697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272697,   1, 1342939433) /* Owner */
     , (2157272697,   2, 1342939433) /* Container */
     , (2157272697, 8000, 2157272697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272697, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272697, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272697, 0, 16777882, 0);
