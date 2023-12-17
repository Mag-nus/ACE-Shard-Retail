INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969478, 6620, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969478,   1,       2048) /* ItemType - Gem */
     , (3710969478,   5,         50) /* EncumbranceVal */
     , (3710969478,  11,          1) /* MaxStackSize */
     , (3710969478,  12,          1) /* StackSize */
     , (3710969478,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710969478,  65,        101) /* Placement - Resting */
     , (3710969478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969478,  94,       2048) /* TargetType - Gem */
     , (3710969478, 151,          2) /* HookType - Wall */
     , (3710969478, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969478,   1, False) /* Stuck */
     , (3710969478,  11, True ) /* IgnoreCollisions */
     , (3710969478,  13, True ) /* Ethereal */
     , (3710969478,  14, True ) /* GravityStatus */
     , (3710969478,  19, True ) /* Attackable */
     , (3710969478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969478,   1, 'Glimmering Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969478,   1,   33554809) /* Setup */
     , (3710969478,   3,  536870932) /* SoundTable */
     , (3710969478,   6,   67111919) /* PaletteBase */
     , (3710969478,   8,  100671528) /* Icon */
     , (3710969478,  22,  872415275) /* PhysicsEffectTable */
     , (3710969478, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710969478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969478,   1, 3710969466) /* Owner */
     , (3710969478,   2, 3710969466) /* Container */
     , (3710969478, 8000, 3710969478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969478, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969478, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969478, 0, 16779181, 0);
