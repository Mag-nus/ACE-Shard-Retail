INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691088667, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691088667,   1,       2048) /* ItemType - Gem */
     , (3691088667,   5,         20) /* EncumbranceVal */
     , (3691088667,  11,          1) /* MaxStackSize */
     , (3691088667,  12,          1) /* StackSize */
     , (3691088667,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691088667,  65,        101) /* Placement - Resting */
     , (3691088667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691088667,  94,       2048) /* TargetType - Gem */
     , (3691088667, 151,          2) /* HookType - Wall */
     , (3691088667, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691088667,   1, False) /* Stuck */
     , (3691088667,  11, True ) /* IgnoreCollisions */
     , (3691088667,  13, True ) /* Ethereal */
     , (3691088667,  14, True ) /* GravityStatus */
     , (3691088667,  19, True ) /* Attackable */
     , (3691088667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691088667,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691088667,   1,   33554809) /* Setup */
     , (3691088667,   3,  536870932) /* SoundTable */
     , (3691088667,   6,   67111919) /* PaletteBase */
     , (3691088667,   8,  100670636) /* Icon */
     , (3691088667,  22,  872415275) /* PhysicsEffectTable */
     , (3691088667, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3691088667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691088667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691088667,   1, 1343492795) /* Owner */
     , (3691088667,   2, 1343492795) /* Container */
     , (3691088667, 8000, 3691088667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691088667, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691088667, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691088667, 0, 16779181, 0);
