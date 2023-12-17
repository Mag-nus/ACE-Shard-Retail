INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074193, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074193,   1,       2048) /* ItemType - Gem */
     , (2153074193,   5,          5) /* EncumbranceVal */
     , (2153074193,  11,          1) /* MaxStackSize */
     , (2153074193,  12,          1) /* StackSize */
     , (2153074193,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153074193,  65,        101) /* Placement - Resting */
     , (2153074193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074193,  94,        128) /* TargetType - Misc */
     , (2153074193, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074193,   1, False) /* Stuck */
     , (2153074193,  11, True ) /* IgnoreCollisions */
     , (2153074193,  13, True ) /* Ethereal */
     , (2153074193,  14, True ) /* GravityStatus */
     , (2153074193,  19, True ) /* Attackable */
     , (2153074193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074193,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074193,   1,   33556407) /* Setup */
     , (2153074193,   3,  536870932) /* SoundTable */
     , (2153074193,   6,   67111919) /* PaletteBase */
     , (2153074193,   8,  100674286) /* Icon */
     , (2153074193,  22,  872415275) /* PhysicsEffectTable */
     , (2153074193, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153074193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074193,   1, 2153074192) /* Owner */
     , (2153074193,   2, 2153074192) /* Container */
     , (2153074193, 8000, 2153074193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074193, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074193, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074193, 0, 16783974, 0);
