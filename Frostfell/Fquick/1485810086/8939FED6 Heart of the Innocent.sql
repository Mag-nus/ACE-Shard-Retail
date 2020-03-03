INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2302279382, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2302279382,   1,       2048) /* ItemType - Gem */
     , (2302279382,   5,          5) /* EncumbranceVal */
     , (2302279382,  11,          1) /* MaxStackSize */
     , (2302279382,  12,          1) /* StackSize */
     , (2302279382,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2302279382,  65,        101) /* Placement - Resting */
     , (2302279382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2302279382,  94,        128) /* TargetType - Misc */
     , (2302279382, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2302279382,   1, False) /* Stuck */
     , (2302279382,  11, True ) /* IgnoreCollisions */
     , (2302279382,  13, True ) /* Ethereal */
     , (2302279382,  14, True ) /* GravityStatus */
     , (2302279382,  19, True ) /* Attackable */
     , (2302279382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2302279382,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2302279382,   1,   33556407) /* Setup */
     , (2302279382,   3,  536870932) /* SoundTable */
     , (2302279382,   6,   67111919) /* PaletteBase */
     , (2302279382,   8,  100674286) /* Icon */
     , (2302279382,  22,  872415275) /* PhysicsEffectTable */
     , (2302279382, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2302279382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2302279382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2302279382,   1, 2304585433) /* Owner */
     , (2302279382,   2, 2304585433) /* Container */
     , (2302279382, 8000, 2302279382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2302279382, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2302279382, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2302279382, 0, 16783974, 0);
