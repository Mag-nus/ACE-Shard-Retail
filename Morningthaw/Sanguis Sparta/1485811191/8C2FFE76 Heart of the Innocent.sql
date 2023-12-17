INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955574, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955574,   1,       2048) /* ItemType - Gem */
     , (2351955574,   5,          5) /* EncumbranceVal */
     , (2351955574,  11,          1) /* MaxStackSize */
     , (2351955574,  12,          1) /* StackSize */
     , (2351955574,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2351955574,  65,        101) /* Placement - Resting */
     , (2351955574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955574,  94,        128) /* TargetType - Misc */
     , (2351955574, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955574,   1, False) /* Stuck */
     , (2351955574,  11, True ) /* IgnoreCollisions */
     , (2351955574,  13, True ) /* Ethereal */
     , (2351955574,  14, True ) /* GravityStatus */
     , (2351955574,  19, True ) /* Attackable */
     , (2351955574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955574,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955574,   1,   33556407) /* Setup */
     , (2351955574,   3,  536870932) /* SoundTable */
     , (2351955574,   6,   67111919) /* PaletteBase */
     , (2351955574,   8,  100674286) /* Icon */
     , (2351955574,  22,  872415275) /* PhysicsEffectTable */
     , (2351955574, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2351955574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955574,   1, 2351955625) /* Owner */
     , (2351955574,   2, 2351955625) /* Container */
     , (2351955574, 8000, 2351955574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955574, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955574, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955574, 0, 16783974, 0);
