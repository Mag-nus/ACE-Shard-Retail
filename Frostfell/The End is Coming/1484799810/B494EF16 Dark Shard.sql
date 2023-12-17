INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029659414, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029659414,   1,       2048) /* ItemType - Gem */
     , (3029659414,   5,         20) /* EncumbranceVal */
     , (3029659414,  11,          1) /* MaxStackSize */
     , (3029659414,  12,          1) /* StackSize */
     , (3029659414,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3029659414,  65,        101) /* Placement - Resting */
     , (3029659414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029659414,  94,       2048) /* TargetType - Gem */
     , (3029659414, 151,          2) /* HookType - Wall */
     , (3029659414, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029659414,   1, False) /* Stuck */
     , (3029659414,  11, True ) /* IgnoreCollisions */
     , (3029659414,  13, True ) /* Ethereal */
     , (3029659414,  14, True ) /* GravityStatus */
     , (3029659414,  19, True ) /* Attackable */
     , (3029659414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029659414,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029659414,   1,   33554809) /* Setup */
     , (3029659414,   3,  536870932) /* SoundTable */
     , (3029659414,   6,   67111919) /* PaletteBase */
     , (3029659414,   8,  100670636) /* Icon */
     , (3029659414,  22,  872415275) /* PhysicsEffectTable */
     , (3029659414, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3029659414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029659414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029659414,   1, 3673152683) /* Owner */
     , (3029659414,   2, 3673152683) /* Container */
     , (3029659414, 8000, 3029659414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029659414, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029659414, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029659414, 0, 16779181, 0);
