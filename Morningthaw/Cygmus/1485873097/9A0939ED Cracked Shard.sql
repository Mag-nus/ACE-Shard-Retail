INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295917, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295917,   1,       2048) /* ItemType - Gem */
     , (2584295917,   5,          1) /* EncumbranceVal */
     , (2584295917,  11,          1) /* MaxStackSize */
     , (2584295917,  12,          1) /* StackSize */
     , (2584295917,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2584295917,  65,        101) /* Placement - Resting */
     , (2584295917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295917,  94,       2048) /* TargetType - Gem */
     , (2584295917, 151,          2) /* HookType - Wall */
     , (2584295917, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295917,   1, False) /* Stuck */
     , (2584295917,  11, True ) /* IgnoreCollisions */
     , (2584295917,  13, True ) /* Ethereal */
     , (2584295917,  14, True ) /* GravityStatus */
     , (2584295917,  19, True ) /* Attackable */
     , (2584295917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295917,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295917,   1,   33554809) /* Setup */
     , (2584295917,   3,  536870932) /* SoundTable */
     , (2584295917,   6,   67111919) /* PaletteBase */
     , (2584295917,   8,  100670633) /* Icon */
     , (2584295917,  22,  872415275) /* PhysicsEffectTable */
     , (2584295917, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2584295917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295917,   1, 2584295900) /* Owner */
     , (2584295917,   2, 2584295900) /* Container */
     , (2584295917, 8000, 2584295917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295917, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295917, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295917, 0, 16779181, 0);
