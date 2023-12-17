INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162203, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162203,   1,       2048) /* ItemType - Gem */
     , (2925162203,   5,         20) /* EncumbranceVal */
     , (2925162203,  11,          1) /* MaxStackSize */
     , (2925162203,  12,          1) /* StackSize */
     , (2925162203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925162203,  65,        101) /* Placement - Resting */
     , (2925162203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162203,  94,       2048) /* TargetType - Gem */
     , (2925162203, 151,          2) /* HookType - Wall */
     , (2925162203, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162203,   1, False) /* Stuck */
     , (2925162203,  11, True ) /* IgnoreCollisions */
     , (2925162203,  13, True ) /* Ethereal */
     , (2925162203,  14, True ) /* GravityStatus */
     , (2925162203,  19, True ) /* Attackable */
     , (2925162203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162203,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162203,   1,   33554809) /* Setup */
     , (2925162203,   3,  536870932) /* SoundTable */
     , (2925162203,   6,   67111919) /* PaletteBase */
     , (2925162203,   8,  100670636) /* Icon */
     , (2925162203,  22,  872415275) /* PhysicsEffectTable */
     , (2925162203, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2925162203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162203,   1, 1343091543) /* Owner */
     , (2925162203,   2, 1343091543) /* Container */
     , (2925162203, 8000, 2925162203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925162203, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162203, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162203, 0, 16779181, 0);
