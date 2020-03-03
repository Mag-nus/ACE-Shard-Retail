INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573196, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573196,   1,       2048) /* ItemType - Gem */
     , (3696573196,   5,          5) /* EncumbranceVal */
     , (3696573196,  11,          1) /* MaxStackSize */
     , (3696573196,  12,          1) /* StackSize */
     , (3696573196,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696573196,  65,        101) /* Placement - Resting */
     , (3696573196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573196,  94,        128) /* TargetType - Misc */
     , (3696573196, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573196,   1, False) /* Stuck */
     , (3696573196,  11, True ) /* IgnoreCollisions */
     , (3696573196,  13, True ) /* Ethereal */
     , (3696573196,  14, True ) /* GravityStatus */
     , (3696573196,  19, True ) /* Attackable */
     , (3696573196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573196,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573196,   1,   33556407) /* Setup */
     , (3696573196,   3,  536870932) /* SoundTable */
     , (3696573196,   6,   67111919) /* PaletteBase */
     , (3696573196,   8,  100674286) /* Icon */
     , (3696573196,  22,  872415275) /* PhysicsEffectTable */
     , (3696573196, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3696573196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573196,   1, 3696573200) /* Owner */
     , (3696573196,   2, 3696573200) /* Container */
     , (3696573196, 8000, 3696573196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573196, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573196, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573196, 0, 16783974, 0);
