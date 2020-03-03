INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813028, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813028,   1,       2048) /* ItemType - Gem */
     , (3621813028,   5,         20) /* EncumbranceVal */
     , (3621813028,  11,          1) /* MaxStackSize */
     , (3621813028,  12,          1) /* StackSize */
     , (3621813028,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621813028,  65,        101) /* Placement - Resting */
     , (3621813028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813028,  94,       2048) /* TargetType - Gem */
     , (3621813028, 151,          2) /* HookType - Wall */
     , (3621813028, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813028,   1, False) /* Stuck */
     , (3621813028,  11, True ) /* IgnoreCollisions */
     , (3621813028,  13, True ) /* Ethereal */
     , (3621813028,  14, True ) /* GravityStatus */
     , (3621813028,  19, True ) /* Attackable */
     , (3621813028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813028,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813028,   1,   33554809) /* Setup */
     , (3621813028,   3,  536870932) /* SoundTable */
     , (3621813028,   6,   67111919) /* PaletteBase */
     , (3621813028,   8,  100670636) /* Icon */
     , (3621813028,  22,  872415275) /* PhysicsEffectTable */
     , (3621813028, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3621813028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813028,   1, 1343670165) /* Owner */
     , (3621813028,   2, 1343670165) /* Container */
     , (3621813028, 8000, 3621813028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813028, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813028, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813028, 0, 16779181, 0);
