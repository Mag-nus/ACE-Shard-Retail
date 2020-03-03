INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889811, 7042, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889811,   1,        128) /* ItemType - Misc */
     , (2931889811,   5,         10) /* EncumbranceVal */
     , (2931889811,  11,          1) /* MaxStackSize */
     , (2931889811,  12,          1) /* StackSize */
     , (2931889811,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2931889811,  19,          0) /* Value */
     , (2931889811,  65,        101) /* Placement - Resting */
     , (2931889811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889811,  94,        128) /* TargetType - Misc */
     , (2931889811, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889811,   1, False) /* Stuck */
     , (2931889811,  11, True ) /* IgnoreCollisions */
     , (2931889811,  13, True ) /* Ethereal */
     , (2931889811,  14, True ) /* GravityStatus */
     , (2931889811,  19, True ) /* Attackable */
     , (2931889811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889811,   1, 'Small Lugian Sinew') /* Name */
     , (2931889811,  14, 'This has no apparent use.') /* Use */
     , (2931889811,  16, 'The sinew of a departed small Lugian.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889811,   1,   33554817) /* Setup */
     , (2931889811,   3,  536870932) /* SoundTable */
     , (2931889811,   6,   67111919) /* PaletteBase */
     , (2931889811,   8,  100670683) /* Icon */
     , (2931889811,  22,  872415275) /* PhysicsEffectTable */
     , (2931889811, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2931889811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931889811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889811,   1, 1343030554) /* Owner */
     , (2931889811,   2, 1343030554) /* Container */
     , (2931889811, 8000, 2931889811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931889811, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931889811, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931889811, 0, 16777882, 0);
