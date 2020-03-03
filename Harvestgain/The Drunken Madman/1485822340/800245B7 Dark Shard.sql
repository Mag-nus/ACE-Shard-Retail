INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632567, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632567,   1,       2048) /* ItemType - Gem */
     , (2147632567,   5,         20) /* EncumbranceVal */
     , (2147632567,  11,          1) /* MaxStackSize */
     , (2147632567,  12,          1) /* StackSize */
     , (2147632567,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147632567,  65,        101) /* Placement - Resting */
     , (2147632567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632567,  94,       2048) /* TargetType - Gem */
     , (2147632567, 151,          2) /* HookType - Wall */
     , (2147632567, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632567,   1, False) /* Stuck */
     , (2147632567,  11, True ) /* IgnoreCollisions */
     , (2147632567,  13, True ) /* Ethereal */
     , (2147632567,  14, True ) /* GravityStatus */
     , (2147632567,  19, True ) /* Attackable */
     , (2147632567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632567,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632567,   1,   33554809) /* Setup */
     , (2147632567,   3,  536870932) /* SoundTable */
     , (2147632567,   6,   67111919) /* PaletteBase */
     , (2147632567,   8,  100670636) /* Icon */
     , (2147632567,  22,  872415275) /* PhysicsEffectTable */
     , (2147632567, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147632567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632567,   1, 2245014191) /* Owner */
     , (2147632567,   2, 2245014191) /* Container */
     , (2147632567, 8000, 2147632567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632567, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632567, 0, 16779181, 0);
