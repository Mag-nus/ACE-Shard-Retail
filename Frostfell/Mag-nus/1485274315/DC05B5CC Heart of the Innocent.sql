INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691361740, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691361740,   1,       2048) /* ItemType - Gem */
     , (3691361740,   5,          5) /* EncumbranceVal */
     , (3691361740,  11,          1) /* MaxStackSize */
     , (3691361740,  12,          1) /* StackSize */
     , (3691361740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691361740,  65,        101) /* Placement - Resting */
     , (3691361740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691361740,  94,        128) /* TargetType - Misc */
     , (3691361740, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691361740,   1, False) /* Stuck */
     , (3691361740,  11, True ) /* IgnoreCollisions */
     , (3691361740,  13, True ) /* Ethereal */
     , (3691361740,  14, True ) /* GravityStatus */
     , (3691361740,  19, True ) /* Attackable */
     , (3691361740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691361740,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691361740,   1,   33556407) /* Setup */
     , (3691361740,   3,  536870932) /* SoundTable */
     , (3691361740,   6,   67111919) /* PaletteBase */
     , (3691361740,   8,  100674286) /* Icon */
     , (3691361740,  22,  872415275) /* PhysicsEffectTable */
     , (3691361740, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691361740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691361740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691361740,   1, 3691361741) /* Owner */
     , (3691361740,   2, 3691361741) /* Container */
     , (3691361740, 8000, 3691361740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691361740, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691361740, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691361740, 0, 16783974, 0);
