INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309850945, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309850945,   1,       2048) /* ItemType - Gem */
     , (3309850945,   5,         20) /* EncumbranceVal */
     , (3309850945,  11,          1) /* MaxStackSize */
     , (3309850945,  12,          1) /* StackSize */
     , (3309850945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3309850945,  65,        101) /* Placement - Resting */
     , (3309850945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3309850945,  94,       2048) /* TargetType - Gem */
     , (3309850945, 151,          2) /* HookType - Wall */
     , (3309850945, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309850945,   1, False) /* Stuck */
     , (3309850945,  11, True ) /* IgnoreCollisions */
     , (3309850945,  13, True ) /* Ethereal */
     , (3309850945,  14, True ) /* GravityStatus */
     , (3309850945,  19, True ) /* Attackable */
     , (3309850945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309850945,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309850945,   1,   33554809) /* Setup */
     , (3309850945,   3,  536870932) /* SoundTable */
     , (3309850945,   6,   67111919) /* PaletteBase */
     , (3309850945,   8,  100670636) /* Icon */
     , (3309850945,  22,  872415275) /* PhysicsEffectTable */
     , (3309850945, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3309850945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3309850945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309850945,   1, 3298857323) /* Owner */
     , (3309850945,   2, 3298857323) /* Container */
     , (3309850945, 8000, 3309850945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3309850945, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3309850945, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3309850945, 0, 16779181, 0);
