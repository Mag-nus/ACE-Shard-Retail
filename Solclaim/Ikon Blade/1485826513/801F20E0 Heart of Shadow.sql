INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149523680, 8778, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149523680,   1,       2048) /* ItemType - Gem */
     , (2149523680,   5,         50) /* EncumbranceVal */
     , (2149523680,  11,          1) /* MaxStackSize */
     , (2149523680,  12,          1) /* StackSize */
     , (2149523680,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149523680,  19,          0) /* Value */
     , (2149523680,  65,        101) /* Placement - Resting */
     , (2149523680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149523680,  94,       2048) /* TargetType - Gem */
     , (2149523680, 151,          2) /* HookType - Wall */
     , (2149523680, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149523680,   1, False) /* Stuck */
     , (2149523680,  11, True ) /* IgnoreCollisions */
     , (2149523680,  13, True ) /* Ethereal */
     , (2149523680,  14, True ) /* GravityStatus */
     , (2149523680,  19, True ) /* Attackable */
     , (2149523680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149523680,   1, 'Heart of Shadow') /* Name */
     , (2149523680,  14, 'This should be joined with the Fragment of the Singularity.') /* Use */
     , (2149523680,  16, 'A shard of immensely powerful Shadow essence, contained by dark magics.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149523680,   1,   33556927) /* Setup */
     , (2149523680,   3,  536870932) /* SoundTable */
     , (2149523680,   6,   67111919) /* PaletteBase */
     , (2149523680,   8,  100671223) /* Icon */
     , (2149523680,  22,  872415275) /* PhysicsEffectTable */
     , (2149523680, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149523680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149523680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149523680,   1, 2149638798) /* Owner */
     , (2149523680,   2, 2149638798) /* Container */
     , (2149523680, 8000, 2149523680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149523680, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149523680, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149523680, 0, 16779181, 0);
