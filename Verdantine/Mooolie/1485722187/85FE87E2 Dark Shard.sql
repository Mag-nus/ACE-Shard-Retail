INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050658, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050658,   1,       2048) /* ItemType - Gem */
     , (2248050658,   5,         20) /* EncumbranceVal */
     , (2248050658,  11,          1) /* MaxStackSize */
     , (2248050658,  12,          1) /* StackSize */
     , (2248050658,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248050658,  65,        101) /* Placement - Resting */
     , (2248050658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050658,  94,       2048) /* TargetType - Gem */
     , (2248050658, 151,          2) /* HookType - Wall */
     , (2248050658, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050658,   1, False) /* Stuck */
     , (2248050658,  11, True ) /* IgnoreCollisions */
     , (2248050658,  13, True ) /* Ethereal */
     , (2248050658,  14, True ) /* GravityStatus */
     , (2248050658,  19, True ) /* Attackable */
     , (2248050658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050658,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050658,   1,   33554809) /* Setup */
     , (2248050658,   3,  536870932) /* SoundTable */
     , (2248050658,   6,   67111919) /* PaletteBase */
     , (2248050658,   8,  100670636) /* Icon */
     , (2248050658,  22,  872415275) /* PhysicsEffectTable */
     , (2248050658, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248050658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050658,   1, 2248050653) /* Owner */
     , (2248050658,   2, 2248050653) /* Container */
     , (2248050658, 8000, 2248050658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050658, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050658, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050658, 0, 16779181, 0);
