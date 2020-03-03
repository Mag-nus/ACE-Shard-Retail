INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217288536, 29569, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217288536,   1,       2048) /* ItemType - Gem */
     , (2217288536,   5,        500) /* EncumbranceVal */
     , (2217288536,  11,          1) /* MaxStackSize */
     , (2217288536,  12,          1) /* StackSize */
     , (2217288536,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2217288536,  65,        101) /* Placement - Resting */
     , (2217288536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217288536,  94,       2048) /* TargetType - Gem */
     , (2217288536, 151,          2) /* HookType - Wall */
     , (2217288536, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217288536,   1, False) /* Stuck */
     , (2217288536,  11, True ) /* IgnoreCollisions */
     , (2217288536,  13, True ) /* Ethereal */
     , (2217288536,  14, True ) /* GravityStatus */
     , (2217288536,  19, True ) /* Attackable */
     , (2217288536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217288536,   1, 'Reeshan''s Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288536,   1,   33554817) /* Setup */
     , (2217288536,   3,  536870932) /* SoundTable */
     , (2217288536,   6,   67111919) /* PaletteBase */
     , (2217288536,   8,  100677163) /* Icon */
     , (2217288536,  22,  872415275) /* PhysicsEffectTable */
     , (2217288536, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2217288536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217288536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288536,   1, 2217299763) /* Owner */
     , (2217288536,   2, 2217299763) /* Container */
     , (2217288536, 8000, 2217288536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217288536, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217288536, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217288536, 0, 16777882, 0);
