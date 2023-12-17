INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026679197, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026679197,   1,       2048) /* ItemType - Gem */
     , (3026679197,   5,         20) /* EncumbranceVal */
     , (3026679197,  11,          1) /* MaxStackSize */
     , (3026679197,  12,          1) /* StackSize */
     , (3026679197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3026679197,  65,        101) /* Placement - Resting */
     , (3026679197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026679197,  94,       2048) /* TargetType - Gem */
     , (3026679197, 151,          2) /* HookType - Wall */
     , (3026679197, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026679197,   1, False) /* Stuck */
     , (3026679197,  11, True ) /* IgnoreCollisions */
     , (3026679197,  13, True ) /* Ethereal */
     , (3026679197,  14, True ) /* GravityStatus */
     , (3026679197,  19, True ) /* Attackable */
     , (3026679197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026679197,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026679197,   1,   33554809) /* Setup */
     , (3026679197,   3,  536870932) /* SoundTable */
     , (3026679197,   6,   67111919) /* PaletteBase */
     , (3026679197,   8,  100670636) /* Icon */
     , (3026679197,  22,  872415275) /* PhysicsEffectTable */
     , (3026679197, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3026679197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026679197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026679197,   1, 3673152683) /* Owner */
     , (3026679197,   2, 3673152683) /* Container */
     , (3026679197, 8000, 3026679197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3026679197, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026679197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026679197, 0, 16779181, 0);
