INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048130, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048130,   1,       2048) /* ItemType - Gem */
     , (2248048130,   5,         40) /* EncumbranceVal */
     , (2248048130,  11,          1) /* MaxStackSize */
     , (2248048130,  12,          1) /* StackSize */
     , (2248048130,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248048130,  65,        101) /* Placement - Resting */
     , (2248048130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048130,  94,       2048) /* TargetType - Gem */
     , (2248048130, 151,          2) /* HookType - Wall */
     , (2248048130, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048130,   1, False) /* Stuck */
     , (2248048130,  11, True ) /* IgnoreCollisions */
     , (2248048130,  13, True ) /* Ethereal */
     , (2248048130,  14, True ) /* GravityStatus */
     , (2248048130,  19, True ) /* Attackable */
     , (2248048130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048130,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048130,   1,   33554809) /* Setup */
     , (2248048130,   3,  536870932) /* SoundTable */
     , (2248048130,   6,   67111919) /* PaletteBase */
     , (2248048130,   8,  100671740) /* Icon */
     , (2248048130,  22,  872415275) /* PhysicsEffectTable */
     , (2248048130, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248048130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048130,   1, 2248048127) /* Owner */
     , (2248048130,   2, 2248048127) /* Container */
     , (2248048130, 8000, 2248048130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048130, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048130, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048130, 0, 16779181, 0);
