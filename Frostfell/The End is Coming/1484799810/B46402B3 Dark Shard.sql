INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026453171, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026453171,   1,       2048) /* ItemType - Gem */
     , (3026453171,   5,         20) /* EncumbranceVal */
     , (3026453171,  11,          1) /* MaxStackSize */
     , (3026453171,  12,          1) /* StackSize */
     , (3026453171,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3026453171,  65,        101) /* Placement - Resting */
     , (3026453171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026453171,  94,       2048) /* TargetType - Gem */
     , (3026453171, 151,          2) /* HookType - Wall */
     , (3026453171, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026453171,   1, False) /* Stuck */
     , (3026453171,  11, True ) /* IgnoreCollisions */
     , (3026453171,  13, True ) /* Ethereal */
     , (3026453171,  14, True ) /* GravityStatus */
     , (3026453171,  19, True ) /* Attackable */
     , (3026453171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026453171,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026453171,   1,   33554809) /* Setup */
     , (3026453171,   3,  536870932) /* SoundTable */
     , (3026453171,   6,   67111919) /* PaletteBase */
     , (3026453171,   8,  100670636) /* Icon */
     , (3026453171,  22,  872415275) /* PhysicsEffectTable */
     , (3026453171, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3026453171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026453171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026453171,   1, 3675031496) /* Owner */
     , (3026453171,   2, 3675031496) /* Container */
     , (3026453171, 8000, 3026453171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026453171, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026453171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026453171, 0, 16779181, 0);
