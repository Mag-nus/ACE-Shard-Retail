INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351324067, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351324067,   1,       2048) /* ItemType - Gem */
     , (3351324067,   5,         20) /* EncumbranceVal */
     , (3351324067,  11,          1) /* MaxStackSize */
     , (3351324067,  12,          1) /* StackSize */
     , (3351324067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351324067,  65,        101) /* Placement - Resting */
     , (3351324067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351324067,  94,       2048) /* TargetType - Gem */
     , (3351324067, 151,          2) /* HookType - Wall */
     , (3351324067, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351324067,   1, False) /* Stuck */
     , (3351324067,  11, True ) /* IgnoreCollisions */
     , (3351324067,  13, True ) /* Ethereal */
     , (3351324067,  14, True ) /* GravityStatus */
     , (3351324067,  19, True ) /* Attackable */
     , (3351324067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351324067,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324067,   1,   33554809) /* Setup */
     , (3351324067,   3,  536870932) /* SoundTable */
     , (3351324067,   6,   67111919) /* PaletteBase */
     , (3351324067,   8,  100670636) /* Icon */
     , (3351324067,  22,  872415275) /* PhysicsEffectTable */
     , (3351324067, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351324067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351324067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324067,   1, 3352094289) /* Owner */
     , (3351324067,   2, 3352094289) /* Container */
     , (3351324067, 8000, 3351324067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351324067, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351324067, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351324067, 0, 16779181, 0);
