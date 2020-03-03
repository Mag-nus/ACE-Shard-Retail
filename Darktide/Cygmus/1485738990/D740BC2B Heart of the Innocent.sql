INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343915, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343915,   1,       2048) /* ItemType - Gem */
     , (3611343915,   5,          5) /* EncumbranceVal */
     , (3611343915,  11,          1) /* MaxStackSize */
     , (3611343915,  12,          1) /* StackSize */
     , (3611343915,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3611343915,  65,        101) /* Placement - Resting */
     , (3611343915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343915,  94,        128) /* TargetType - Misc */
     , (3611343915, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343915,   1, False) /* Stuck */
     , (3611343915,  11, True ) /* IgnoreCollisions */
     , (3611343915,  13, True ) /* Ethereal */
     , (3611343915,  14, True ) /* GravityStatus */
     , (3611343915,  19, True ) /* Attackable */
     , (3611343915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343915,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343915,   1,   33556407) /* Setup */
     , (3611343915,   3,  536870932) /* SoundTable */
     , (3611343915,   6,   67111919) /* PaletteBase */
     , (3611343915,   8,  100674286) /* Icon */
     , (3611343915,  22,  872415275) /* PhysicsEffectTable */
     , (3611343915, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3611343915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343915,   1, 3611343984) /* Owner */
     , (3611343915,   2, 3611343984) /* Container */
     , (3611343915, 8000, 3611343915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343915, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343915, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343915, 0, 16783974, 0);
