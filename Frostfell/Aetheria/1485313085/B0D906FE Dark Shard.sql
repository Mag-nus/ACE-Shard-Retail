INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013118, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013118,   1,       2048) /* ItemType - Gem */
     , (2967013118,   5,         20) /* EncumbranceVal */
     , (2967013118,  11,          1) /* MaxStackSize */
     , (2967013118,  12,          1) /* StackSize */
     , (2967013118,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967013118,  65,        101) /* Placement - Resting */
     , (2967013118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013118,  94,       2048) /* TargetType - Gem */
     , (2967013118, 151,          2) /* HookType - Wall */
     , (2967013118, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013118,   1, False) /* Stuck */
     , (2967013118,  11, True ) /* IgnoreCollisions */
     , (2967013118,  13, True ) /* Ethereal */
     , (2967013118,  14, True ) /* GravityStatus */
     , (2967013118,  19, True ) /* Attackable */
     , (2967013118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013118,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013118,   1,   33554809) /* Setup */
     , (2967013118,   3,  536870932) /* SoundTable */
     , (2967013118,   6,   67111919) /* PaletteBase */
     , (2967013118,   8,  100670636) /* Icon */
     , (2967013118,  22,  872415275) /* PhysicsEffectTable */
     , (2967013118, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2967013118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013118,   1, 1343306431) /* Owner */
     , (2967013118,   2, 1343306431) /* Container */
     , (2967013118, 8000, 2967013118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013118, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013118, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013118, 0, 16779181, 0);
