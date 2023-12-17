INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096034, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096034,   1,       2048) /* ItemType - Gem */
     , (3669096034,   5,          5) /* EncumbranceVal */
     , (3669096034,  11,          1) /* MaxStackSize */
     , (3669096034,  12,          1) /* StackSize */
     , (3669096034,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669096034,  65,        101) /* Placement - Resting */
     , (3669096034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096034,  94,        128) /* TargetType - Misc */
     , (3669096034, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096034,   1, False) /* Stuck */
     , (3669096034,  11, True ) /* IgnoreCollisions */
     , (3669096034,  13, True ) /* Ethereal */
     , (3669096034,  14, True ) /* GravityStatus */
     , (3669096034,  19, True ) /* Attackable */
     , (3669096034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096034,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096034,   1,   33556407) /* Setup */
     , (3669096034,   3,  536870932) /* SoundTable */
     , (3669096034,   6,   67111919) /* PaletteBase */
     , (3669096034,   8,  100674286) /* Icon */
     , (3669096034,  22,  872415275) /* PhysicsEffectTable */
     , (3669096034, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3669096034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096034,   1, 3669096033) /* Owner */
     , (3669096034,   2, 3669096033) /* Container */
     , (3669096034, 8000, 3669096034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096034, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096034, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096034, 0, 16783974, 0);
