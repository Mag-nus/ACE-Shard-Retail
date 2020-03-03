INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296071, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296071,   1,       2048) /* ItemType - Gem */
     , (2584296071,   5,          1) /* EncumbranceVal */
     , (2584296071,  11,          1) /* MaxStackSize */
     , (2584296071,  12,          1) /* StackSize */
     , (2584296071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2584296071,  65,        101) /* Placement - Resting */
     , (2584296071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296071,  94,       2048) /* TargetType - Gem */
     , (2584296071, 151,          2) /* HookType - Wall */
     , (2584296071, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296071,   1, False) /* Stuck */
     , (2584296071,  11, True ) /* IgnoreCollisions */
     , (2584296071,  13, True ) /* Ethereal */
     , (2584296071,  14, True ) /* GravityStatus */
     , (2584296071,  19, True ) /* Attackable */
     , (2584296071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296071,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296071,   1,   33554809) /* Setup */
     , (2584296071,   3,  536870932) /* SoundTable */
     , (2584296071,   6,   67111919) /* PaletteBase */
     , (2584296071,   8,  100670633) /* Icon */
     , (2584296071,  22,  872415275) /* PhysicsEffectTable */
     , (2584296071, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2584296071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296071,   1, 1342760115) /* Owner */
     , (2584296071,   2, 1342760115) /* Container */
     , (2584296071, 8000, 2584296071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296071, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296071, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296071, 0, 16779181, 0);
