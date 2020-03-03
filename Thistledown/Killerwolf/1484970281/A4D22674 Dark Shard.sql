INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765235828, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765235828,   1,       2048) /* ItemType - Gem */
     , (2765235828,   5,         20) /* EncumbranceVal */
     , (2765235828,  11,          1) /* MaxStackSize */
     , (2765235828,  12,          1) /* StackSize */
     , (2765235828,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765235828,  65,        101) /* Placement - Resting */
     , (2765235828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765235828,  94,       2048) /* TargetType - Gem */
     , (2765235828, 151,          2) /* HookType - Wall */
     , (2765235828, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765235828,   1, False) /* Stuck */
     , (2765235828,  11, True ) /* IgnoreCollisions */
     , (2765235828,  13, True ) /* Ethereal */
     , (2765235828,  14, True ) /* GravityStatus */
     , (2765235828,  19, True ) /* Attackable */
     , (2765235828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765235828,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235828,   1,   33554809) /* Setup */
     , (2765235828,   3,  536870932) /* SoundTable */
     , (2765235828,   6,   67111919) /* PaletteBase */
     , (2765235828,   8,  100670636) /* Icon */
     , (2765235828,  22,  872415275) /* PhysicsEffectTable */
     , (2765235828, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765235828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765235828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235828,   1, 2765244969) /* Owner */
     , (2765235828,   2, 2765244969) /* Container */
     , (2765235828, 8000, 2765235828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765235828, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765235828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765235828, 0, 16779181, 0);
