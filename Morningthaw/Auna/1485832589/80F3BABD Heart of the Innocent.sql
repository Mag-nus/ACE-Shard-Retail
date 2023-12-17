INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456701, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456701,   1,       2048) /* ItemType - Gem */
     , (2163456701,   5,          5) /* EncumbranceVal */
     , (2163456701,  11,          1) /* MaxStackSize */
     , (2163456701,  12,          1) /* StackSize */
     , (2163456701,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163456701,  65,        101) /* Placement - Resting */
     , (2163456701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456701,  94,        128) /* TargetType - Misc */
     , (2163456701, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456701,   1, False) /* Stuck */
     , (2163456701,  11, True ) /* IgnoreCollisions */
     , (2163456701,  13, True ) /* Ethereal */
     , (2163456701,  14, True ) /* GravityStatus */
     , (2163456701,  19, True ) /* Attackable */
     , (2163456701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456701,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456701,   1,   33556407) /* Setup */
     , (2163456701,   3,  536870932) /* SoundTable */
     , (2163456701,   6,   67111919) /* PaletteBase */
     , (2163456701,   8,  100674286) /* Icon */
     , (2163456701,  22,  872415275) /* PhysicsEffectTable */
     , (2163456701, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2163456701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456701,   1, 2163456698) /* Owner */
     , (2163456701,   2, 2163456698) /* Container */
     , (2163456701, 8000, 2163456701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456701, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456701, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456701, 0, 16783974, 0);
