INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677805716, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677805716,   1,       2048) /* ItemType - Gem */
     , (3677805716,   5,         20) /* EncumbranceVal */
     , (3677805716,  11,          1) /* MaxStackSize */
     , (3677805716,  12,          1) /* StackSize */
     , (3677805716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3677805716,  65,        101) /* Placement - Resting */
     , (3677805716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677805716,  94,       2048) /* TargetType - Gem */
     , (3677805716, 151,          2) /* HookType - Wall */
     , (3677805716, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677805716,   1, False) /* Stuck */
     , (3677805716,  11, True ) /* IgnoreCollisions */
     , (3677805716,  13, True ) /* Ethereal */
     , (3677805716,  14, True ) /* GravityStatus */
     , (3677805716,  19, True ) /* Attackable */
     , (3677805716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677805716,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677805716,   1,   33554809) /* Setup */
     , (3677805716,   3,  536870932) /* SoundTable */
     , (3677805716,   6,   67111919) /* PaletteBase */
     , (3677805716,   8,  100670636) /* Icon */
     , (3677805716,  22,  872415275) /* PhysicsEffectTable */
     , (3677805716, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3677805716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677805716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677805716,   1, 1343493342) /* Owner */
     , (3677805716,   2, 1343493342) /* Container */
     , (3677805716, 8000, 3677805716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677805716, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677805716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677805716, 0, 16779181, 0);
