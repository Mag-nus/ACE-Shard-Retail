INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468468, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468468,   1,       2048) /* ItemType - Gem */
     , (2872468468,   5,         20) /* EncumbranceVal */
     , (2872468468,  11,          1) /* MaxStackSize */
     , (2872468468,  12,          1) /* StackSize */
     , (2872468468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2872468468,  65,        101) /* Placement - Resting */
     , (2872468468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468468,  94,       2048) /* TargetType - Gem */
     , (2872468468, 151,          2) /* HookType - Wall */
     , (2872468468, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468468,   1, False) /* Stuck */
     , (2872468468,  11, True ) /* IgnoreCollisions */
     , (2872468468,  13, True ) /* Ethereal */
     , (2872468468,  14, True ) /* GravityStatus */
     , (2872468468,  19, True ) /* Attackable */
     , (2872468468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468468,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468468,   1,   33554809) /* Setup */
     , (2872468468,   3,  536870932) /* SoundTable */
     , (2872468468,   6,   67111919) /* PaletteBase */
     , (2872468468,   8,  100670636) /* Icon */
     , (2872468468,  22,  872415275) /* PhysicsEffectTable */
     , (2872468468, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2872468468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468468,   1, 1343221188) /* Owner */
     , (2872468468,   2, 1343221188) /* Container */
     , (2872468468, 8000, 2872468468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872468468, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468468, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468468, 0, 16779181, 0);
