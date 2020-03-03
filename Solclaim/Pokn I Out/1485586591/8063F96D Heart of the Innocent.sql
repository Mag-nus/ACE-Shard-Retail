INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035565, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035565,   1,       2048) /* ItemType - Gem */
     , (2154035565,   5,          5) /* EncumbranceVal */
     , (2154035565,  11,          1) /* MaxStackSize */
     , (2154035565,  12,          1) /* StackSize */
     , (2154035565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154035565,  65,        101) /* Placement - Resting */
     , (2154035565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035565,  94,        128) /* TargetType - Misc */
     , (2154035565, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035565,   1, False) /* Stuck */
     , (2154035565,  11, True ) /* IgnoreCollisions */
     , (2154035565,  13, True ) /* Ethereal */
     , (2154035565,  14, True ) /* GravityStatus */
     , (2154035565,  19, True ) /* Attackable */
     , (2154035565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035565,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035565,   1,   33556407) /* Setup */
     , (2154035565,   3,  536870932) /* SoundTable */
     , (2154035565,   6,   67111919) /* PaletteBase */
     , (2154035565,   8,  100674286) /* Icon */
     , (2154035565,  22,  872415275) /* PhysicsEffectTable */
     , (2154035565, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154035565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035565,   1, 2153485024) /* Owner */
     , (2154035565,   2, 2153485024) /* Container */
     , (2154035565, 8000, 2154035565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035565, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035565, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035565, 0, 16783974, 0);
