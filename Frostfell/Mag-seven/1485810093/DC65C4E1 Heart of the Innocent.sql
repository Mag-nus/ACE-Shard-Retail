INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657057, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657057,   1,       2048) /* ItemType - Gem */
     , (3697657057,   5,          5) /* EncumbranceVal */
     , (3697657057,  11,          1) /* MaxStackSize */
     , (3697657057,  12,          1) /* StackSize */
     , (3697657057,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697657057,  65,        101) /* Placement - Resting */
     , (3697657057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657057,  94,        128) /* TargetType - Misc */
     , (3697657057, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657057,   1, False) /* Stuck */
     , (3697657057,  11, True ) /* IgnoreCollisions */
     , (3697657057,  13, True ) /* Ethereal */
     , (3697657057,  14, True ) /* GravityStatus */
     , (3697657057,  19, True ) /* Attackable */
     , (3697657057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657057,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657057,   1,   33556407) /* Setup */
     , (3697657057,   3,  536870932) /* SoundTable */
     , (3697657057,   6,   67111919) /* PaletteBase */
     , (3697657057,   8,  100674286) /* Icon */
     , (3697657057,  22,  872415275) /* PhysicsEffectTable */
     , (3697657057, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3697657057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657057,   1, 3697657053) /* Owner */
     , (3697657057,   2, 3697657053) /* Container */
     , (3697657057, 8000, 3697657057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697657057, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657057, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657057, 0, 16783974, 0);
