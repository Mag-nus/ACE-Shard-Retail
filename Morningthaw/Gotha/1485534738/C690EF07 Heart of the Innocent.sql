INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387143, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387143,   1,       2048) /* ItemType - Gem */
     , (3331387143,   5,          5) /* EncumbranceVal */
     , (3331387143,  11,          1) /* MaxStackSize */
     , (3331387143,  12,          1) /* StackSize */
     , (3331387143,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331387143,  65,        101) /* Placement - Resting */
     , (3331387143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387143,  94,        128) /* TargetType - Misc */
     , (3331387143, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387143,   1, False) /* Stuck */
     , (3331387143,  11, True ) /* IgnoreCollisions */
     , (3331387143,  13, True ) /* Ethereal */
     , (3331387143,  14, True ) /* GravityStatus */
     , (3331387143,  19, True ) /* Attackable */
     , (3331387143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387143,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387143,   1,   33556407) /* Setup */
     , (3331387143,   3,  536870932) /* SoundTable */
     , (3331387143,   6,   67111919) /* PaletteBase */
     , (3331387143,   8,  100674286) /* Icon */
     , (3331387143,  22,  872415275) /* PhysicsEffectTable */
     , (3331387143, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3331387143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387143,   1, 1343031102) /* Owner */
     , (3331387143,   2, 1343031102) /* Container */
     , (3331387143, 8000, 3331387143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387143, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387143, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387143, 0, 16783974, 0);
