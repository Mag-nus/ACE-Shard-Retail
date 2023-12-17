INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089050, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089050,   1,       2048) /* ItemType - Gem */
     , (2881089050,   5,          5) /* EncumbranceVal */
     , (2881089050,  11,          1) /* MaxStackSize */
     , (2881089050,  12,          1) /* StackSize */
     , (2881089050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2881089050,  65,        101) /* Placement - Resting */
     , (2881089050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089050,  94,        128) /* TargetType - Misc */
     , (2881089050, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089050,   1, False) /* Stuck */
     , (2881089050,  11, True ) /* IgnoreCollisions */
     , (2881089050,  13, True ) /* Ethereal */
     , (2881089050,  14, True ) /* GravityStatus */
     , (2881089050,  19, True ) /* Attackable */
     , (2881089050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089050,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089050,   1,   33556407) /* Setup */
     , (2881089050,   3,  536870932) /* SoundTable */
     , (2881089050,   6,   67111919) /* PaletteBase */
     , (2881089050,   8,  100674286) /* Icon */
     , (2881089050,  22,  872415275) /* PhysicsEffectTable */
     , (2881089050, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2881089050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089050,   1, 2881089045) /* Owner */
     , (2881089050,   2, 2881089045) /* Container */
     , (2881089050, 8000, 2881089050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089050, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089050, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089050, 0, 16783974, 0);
