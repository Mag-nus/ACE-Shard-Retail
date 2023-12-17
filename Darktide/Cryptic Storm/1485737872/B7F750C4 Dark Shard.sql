INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438596, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438596,   1,       2048) /* ItemType - Gem */
     , (3086438596,   5,         20) /* EncumbranceVal */
     , (3086438596,  11,          1) /* MaxStackSize */
     , (3086438596,  12,          1) /* StackSize */
     , (3086438596,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3086438596,  65,        101) /* Placement - Resting */
     , (3086438596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438596,  94,       2048) /* TargetType - Gem */
     , (3086438596, 151,          2) /* HookType - Wall */
     , (3086438596, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438596,   1, False) /* Stuck */
     , (3086438596,  11, True ) /* IgnoreCollisions */
     , (3086438596,  13, True ) /* Ethereal */
     , (3086438596,  14, True ) /* GravityStatus */
     , (3086438596,  19, True ) /* Attackable */
     , (3086438596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438596,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438596,   1,   33554809) /* Setup */
     , (3086438596,   3,  536870932) /* SoundTable */
     , (3086438596,   6,   67111919) /* PaletteBase */
     , (3086438596,   8,  100670636) /* Icon */
     , (3086438596,  22,  872415275) /* PhysicsEffectTable */
     , (3086438596, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3086438596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086438596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438596,   1, 3078351681) /* Owner */
     , (3086438596,   2, 3078351681) /* Container */
     , (3086438596, 8000, 3086438596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3086438596, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086438596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086438596, 0, 16779181, 0);
