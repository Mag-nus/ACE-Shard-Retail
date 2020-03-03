INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044693, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044693,   1,       2048) /* ItemType - Gem */
     , (2185044693,   5,          5) /* EncumbranceVal */
     , (2185044693,  11,          1) /* MaxStackSize */
     , (2185044693,  12,          1) /* StackSize */
     , (2185044693,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185044693,  65,        101) /* Placement - Resting */
     , (2185044693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044693,  94,        128) /* TargetType - Misc */
     , (2185044693, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044693,   1, False) /* Stuck */
     , (2185044693,  11, True ) /* IgnoreCollisions */
     , (2185044693,  13, True ) /* Ethereal */
     , (2185044693,  14, True ) /* GravityStatus */
     , (2185044693,  19, True ) /* Attackable */
     , (2185044693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044693,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044693,   1,   33556407) /* Setup */
     , (2185044693,   3,  536870932) /* SoundTable */
     , (2185044693,   6,   67111919) /* PaletteBase */
     , (2185044693,   8,  100674286) /* Icon */
     , (2185044693,  22,  872415275) /* PhysicsEffectTable */
     , (2185044693, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2185044693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044693,   1, 2185044676) /* Owner */
     , (2185044693,   2, 2185044676) /* Container */
     , (2185044693, 8000, 2185044693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044693, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044693, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044693, 0, 16783974, 0);
