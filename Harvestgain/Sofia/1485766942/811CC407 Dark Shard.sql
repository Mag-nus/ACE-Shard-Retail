INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146055, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146055,   1,       2048) /* ItemType - Gem */
     , (2166146055,   5,         20) /* EncumbranceVal */
     , (2166146055,  11,          1) /* MaxStackSize */
     , (2166146055,  12,          1) /* StackSize */
     , (2166146055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166146055,  65,        101) /* Placement - Resting */
     , (2166146055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146055,  94,       2048) /* TargetType - Gem */
     , (2166146055, 151,          2) /* HookType - Wall */
     , (2166146055, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146055,   1, False) /* Stuck */
     , (2166146055,  11, True ) /* IgnoreCollisions */
     , (2166146055,  13, True ) /* Ethereal */
     , (2166146055,  14, True ) /* GravityStatus */
     , (2166146055,  19, True ) /* Attackable */
     , (2166146055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146055,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146055,   1,   33554809) /* Setup */
     , (2166146055,   3,  536870932) /* SoundTable */
     , (2166146055,   6,   67111919) /* PaletteBase */
     , (2166146055,   8,  100670636) /* Icon */
     , (2166146055,  22,  872415275) /* PhysicsEffectTable */
     , (2166146055, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166146055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146055,   1, 1342993737) /* Owner */
     , (2166146055,   2, 1342993737) /* Container */
     , (2166146055, 8000, 2166146055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146055, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146055, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146055, 0, 16779181, 0);
