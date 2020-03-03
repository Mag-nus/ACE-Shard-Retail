INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914812, 29569, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914812,   1,       2048) /* ItemType - Gem */
     , (2155914812,   5,        500) /* EncumbranceVal */
     , (2155914812,  11,          1) /* MaxStackSize */
     , (2155914812,  12,          1) /* StackSize */
     , (2155914812,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155914812,  65,        101) /* Placement - Resting */
     , (2155914812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914812,  94,       2048) /* TargetType - Gem */
     , (2155914812, 151,          2) /* HookType - Wall */
     , (2155914812, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914812,   1, False) /* Stuck */
     , (2155914812,  11, True ) /* IgnoreCollisions */
     , (2155914812,  13, True ) /* Ethereal */
     , (2155914812,  14, True ) /* GravityStatus */
     , (2155914812,  19, True ) /* Attackable */
     , (2155914812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914812,   1, 'Reeshan''s Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914812,   1,   33554817) /* Setup */
     , (2155914812,   3,  536870932) /* SoundTable */
     , (2155914812,   6,   67111919) /* PaletteBase */
     , (2155914812,   8,  100677163) /* Icon */
     , (2155914812,  22,  872415275) /* PhysicsEffectTable */
     , (2155914812, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155914812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914812,   1, 2155914791) /* Owner */
     , (2155914812,   2, 2155914791) /* Container */
     , (2155914812, 8000, 2155914812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914812, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914812, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914812, 0, 16777882, 0);
