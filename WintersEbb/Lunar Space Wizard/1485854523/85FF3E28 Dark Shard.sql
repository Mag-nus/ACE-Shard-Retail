INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097320, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097320,   1,       2048) /* ItemType - Gem */
     , (2248097320,   5,         20) /* EncumbranceVal */
     , (2248097320,  11,          1) /* MaxStackSize */
     , (2248097320,  12,          1) /* StackSize */
     , (2248097320,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248097320,  65,        101) /* Placement - Resting */
     , (2248097320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097320,  94,       2048) /* TargetType - Gem */
     , (2248097320, 151,          2) /* HookType - Wall */
     , (2248097320, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097320,   1, False) /* Stuck */
     , (2248097320,  11, True ) /* IgnoreCollisions */
     , (2248097320,  13, True ) /* Ethereal */
     , (2248097320,  14, True ) /* GravityStatus */
     , (2248097320,  19, True ) /* Attackable */
     , (2248097320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097320,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097320,   1,   33554809) /* Setup */
     , (2248097320,   3,  536870932) /* SoundTable */
     , (2248097320,   6,   67111919) /* PaletteBase */
     , (2248097320,   8,  100670636) /* Icon */
     , (2248097320,  22,  872415275) /* PhysicsEffectTable */
     , (2248097320, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248097320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097320,   1, 2248097309) /* Owner */
     , (2248097320,   2, 2248097309) /* Container */
     , (2248097320, 8000, 2248097320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097320, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097320, 0, 16779181, 0);
