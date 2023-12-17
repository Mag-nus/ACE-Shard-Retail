INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464020, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464020,   1,       2048) /* ItemType - Gem */
     , (3422464020,   5,          5) /* EncumbranceVal */
     , (3422464020,  11,          1) /* MaxStackSize */
     , (3422464020,  12,          1) /* StackSize */
     , (3422464020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422464020,  65,        101) /* Placement - Resting */
     , (3422464020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464020,  94,        128) /* TargetType - Misc */
     , (3422464020, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464020,   1, False) /* Stuck */
     , (3422464020,  11, True ) /* IgnoreCollisions */
     , (3422464020,  13, True ) /* Ethereal */
     , (3422464020,  14, True ) /* GravityStatus */
     , (3422464020,  19, True ) /* Attackable */
     , (3422464020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464020,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464020,   1,   33556407) /* Setup */
     , (3422464020,   3,  536870932) /* SoundTable */
     , (3422464020,   6,   67111919) /* PaletteBase */
     , (3422464020,   8,  100674286) /* Icon */
     , (3422464020,  22,  872415275) /* PhysicsEffectTable */
     , (3422464020, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3422464020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464020,   1, 3422463965) /* Owner */
     , (3422464020,   2, 3422463965) /* Container */
     , (3422464020, 8000, 3422464020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464020, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464020, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464020, 0, 16783974, 0);
