INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153610690, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153610690,   1,       2048) /* ItemType - Gem */
     , (2153610690,   5,         20) /* EncumbranceVal */
     , (2153610690,  11,          1) /* MaxStackSize */
     , (2153610690,  12,          1) /* StackSize */
     , (2153610690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153610690,  65,        101) /* Placement - Resting */
     , (2153610690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153610690,  94,       2048) /* TargetType - Gem */
     , (2153610690, 151,          2) /* HookType - Wall */
     , (2153610690, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153610690,   1, False) /* Stuck */
     , (2153610690,  11, True ) /* IgnoreCollisions */
     , (2153610690,  13, True ) /* Ethereal */
     , (2153610690,  14, True ) /* GravityStatus */
     , (2153610690,  19, True ) /* Attackable */
     , (2153610690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153610690,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610690,   1,   33554809) /* Setup */
     , (2153610690,   3,  536870932) /* SoundTable */
     , (2153610690,   6,   67111919) /* PaletteBase */
     , (2153610690,   8,  100670636) /* Icon */
     , (2153610690,  22,  872415275) /* PhysicsEffectTable */
     , (2153610690, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153610690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153610690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610690,   1, 2153522212) /* Owner */
     , (2153610690,   2, 2153522212) /* Container */
     , (2153610690, 8000, 2153610690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153610690, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153610690, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153610690, 0, 16779181, 0);
