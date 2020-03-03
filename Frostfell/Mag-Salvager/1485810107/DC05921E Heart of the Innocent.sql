INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691352606, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691352606,   1,       2048) /* ItemType - Gem */
     , (3691352606,   5,          5) /* EncumbranceVal */
     , (3691352606,  11,          1) /* MaxStackSize */
     , (3691352606,  12,          1) /* StackSize */
     , (3691352606,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691352606,  65,        101) /* Placement - Resting */
     , (3691352606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691352606,  94,        128) /* TargetType - Misc */
     , (3691352606, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691352606,   1, False) /* Stuck */
     , (3691352606,  11, True ) /* IgnoreCollisions */
     , (3691352606,  13, True ) /* Ethereal */
     , (3691352606,  14, True ) /* GravityStatus */
     , (3691352606,  19, True ) /* Attackable */
     , (3691352606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691352606,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352606,   1,   33556407) /* Setup */
     , (3691352606,   3,  536870932) /* SoundTable */
     , (3691352606,   6,   67111919) /* PaletteBase */
     , (3691352606,   8,  100674286) /* Icon */
     , (3691352606,  22,  872415275) /* PhysicsEffectTable */
     , (3691352606, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691352606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691352606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352606,   1, 3691349124) /* Owner */
     , (3691352606,   2, 3691349124) /* Container */
     , (3691352606, 8000, 3691352606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691352606, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691352606, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691352606, 0, 16783974, 0);
