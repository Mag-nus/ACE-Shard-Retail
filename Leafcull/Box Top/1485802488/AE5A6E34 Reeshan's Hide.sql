INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162036, 29569, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162036,   1,       2048) /* ItemType - Gem */
     , (2925162036,   5,        500) /* EncumbranceVal */
     , (2925162036,  11,          1) /* MaxStackSize */
     , (2925162036,  12,          1) /* StackSize */
     , (2925162036,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925162036,  65,        101) /* Placement - Resting */
     , (2925162036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162036,  94,       2048) /* TargetType - Gem */
     , (2925162036, 151,          2) /* HookType - Wall */
     , (2925162036, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162036,   1, False) /* Stuck */
     , (2925162036,  11, True ) /* IgnoreCollisions */
     , (2925162036,  13, True ) /* Ethereal */
     , (2925162036,  14, True ) /* GravityStatus */
     , (2925162036,  19, True ) /* Attackable */
     , (2925162036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162036,   1, 'Reeshan''s Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162036,   1,   33554817) /* Setup */
     , (2925162036,   3,  536870932) /* SoundTable */
     , (2925162036,   6,   67111919) /* PaletteBase */
     , (2925162036,   8,  100677163) /* Icon */
     , (2925162036,  22,  872415275) /* PhysicsEffectTable */
     , (2925162036, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2925162036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162036,   1, 2925116472) /* Owner */
     , (2925162036,   2, 2925116472) /* Container */
     , (2925162036, 8000, 2925162036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925162036, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162036, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162036, 0, 16777882, 0);
