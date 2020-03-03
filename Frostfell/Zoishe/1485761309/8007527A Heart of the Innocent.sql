INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147963514, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147963514,   1,       2048) /* ItemType - Gem */
     , (2147963514,   5,          5) /* EncumbranceVal */
     , (2147963514,  11,          1) /* MaxStackSize */
     , (2147963514,  12,          1) /* StackSize */
     , (2147963514,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147963514,  65,        101) /* Placement - Resting */
     , (2147963514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147963514,  94,        128) /* TargetType - Misc */
     , (2147963514, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147963514,   1, False) /* Stuck */
     , (2147963514,  11, True ) /* IgnoreCollisions */
     , (2147963514,  13, True ) /* Ethereal */
     , (2147963514,  14, True ) /* GravityStatus */
     , (2147963514,  19, True ) /* Attackable */
     , (2147963514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147963514,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147963514,   1,   33556407) /* Setup */
     , (2147963514,   3,  536870932) /* SoundTable */
     , (2147963514,   6,   67111919) /* PaletteBase */
     , (2147963514,   8,  100674286) /* Icon */
     , (2147963514,  22,  872415275) /* PhysicsEffectTable */
     , (2147963514, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147963514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147963514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147963514,   1, 2148389612) /* Owner */
     , (2147963514,   2, 2148389612) /* Container */
     , (2147963514, 8000, 2147963514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147963514, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147963514, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147963514, 0, 16783974, 0);
