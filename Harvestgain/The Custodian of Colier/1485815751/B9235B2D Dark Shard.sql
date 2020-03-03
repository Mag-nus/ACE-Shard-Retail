INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106102061, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106102061,   1,       2048) /* ItemType - Gem */
     , (3106102061,   5,         20) /* EncumbranceVal */
     , (3106102061,  11,          1) /* MaxStackSize */
     , (3106102061,  12,          1) /* StackSize */
     , (3106102061,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3106102061,  65,        101) /* Placement - Resting */
     , (3106102061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106102061,  94,       2048) /* TargetType - Gem */
     , (3106102061, 151,          2) /* HookType - Wall */
     , (3106102061, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106102061,   1, False) /* Stuck */
     , (3106102061,  11, True ) /* IgnoreCollisions */
     , (3106102061,  13, True ) /* Ethereal */
     , (3106102061,  14, True ) /* GravityStatus */
     , (3106102061,  19, True ) /* Attackable */
     , (3106102061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106102061,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106102061,   1,   33554809) /* Setup */
     , (3106102061,   3,  536870932) /* SoundTable */
     , (3106102061,   6,   67111919) /* PaletteBase */
     , (3106102061,   8,  100670636) /* Icon */
     , (3106102061,  22,  872415275) /* PhysicsEffectTable */
     , (3106102061, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3106102061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106102061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106102061,   1, 1343277741) /* Owner */
     , (3106102061,   2, 1343277741) /* Container */
     , (3106102061, 8000, 3106102061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106102061, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106102061, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106102061, 0, 16779181, 0);
