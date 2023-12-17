INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969470, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969470,   1,       2048) /* ItemType - Gem */
     , (3710969470,   5,         20) /* EncumbranceVal */
     , (3710969470,  11,          1) /* MaxStackSize */
     , (3710969470,  12,          1) /* StackSize */
     , (3710969470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710969470,  65,        101) /* Placement - Resting */
     , (3710969470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969470,  94,       2048) /* TargetType - Gem */
     , (3710969470, 151,          2) /* HookType - Wall */
     , (3710969470, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969470,   1, False) /* Stuck */
     , (3710969470,  11, True ) /* IgnoreCollisions */
     , (3710969470,  13, True ) /* Ethereal */
     , (3710969470,  14, True ) /* GravityStatus */
     , (3710969470,  19, True ) /* Attackable */
     , (3710969470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969470,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969470,   1,   33554809) /* Setup */
     , (3710969470,   3,  536870932) /* SoundTable */
     , (3710969470,   6,   67111919) /* PaletteBase */
     , (3710969470,   8,  100670636) /* Icon */
     , (3710969470,  22,  872415275) /* PhysicsEffectTable */
     , (3710969470, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710969470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969470,   1, 3710969466) /* Owner */
     , (3710969470,   2, 3710969466) /* Container */
     , (3710969470, 8000, 3710969470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969470, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969470, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969470, 0, 16779181, 0);
