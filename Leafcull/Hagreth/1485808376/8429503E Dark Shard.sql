INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217300030, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217300030,   1,       2048) /* ItemType - Gem */
     , (2217300030,   5,         20) /* EncumbranceVal */
     , (2217300030,  11,          1) /* MaxStackSize */
     , (2217300030,  12,          1) /* StackSize */
     , (2217300030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2217300030,  65,        101) /* Placement - Resting */
     , (2217300030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217300030,  94,       2048) /* TargetType - Gem */
     , (2217300030, 151,          2) /* HookType - Wall */
     , (2217300030, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217300030,   1, False) /* Stuck */
     , (2217300030,  11, True ) /* IgnoreCollisions */
     , (2217300030,  13, True ) /* Ethereal */
     , (2217300030,  14, True ) /* GravityStatus */
     , (2217300030,  19, True ) /* Attackable */
     , (2217300030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217300030,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300030,   1,   33554809) /* Setup */
     , (2217300030,   3,  536870932) /* SoundTable */
     , (2217300030,   6,   67111919) /* PaletteBase */
     , (2217300030,   8,  100670636) /* Icon */
     , (2217300030,  22,  872415275) /* PhysicsEffectTable */
     , (2217300030, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2217300030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217300030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300030,   1, 2217299846) /* Owner */
     , (2217300030,   2, 2217299846) /* Container */
     , (2217300030, 8000, 2217300030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217300030, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217300030, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217300030, 0, 16779181, 0);
