INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937559, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937559,   1,       2048) /* ItemType - Gem */
     , (2247937559,   5,         20) /* EncumbranceVal */
     , (2247937559,  11,          1) /* MaxStackSize */
     , (2247937559,  12,          1) /* StackSize */
     , (2247937559,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2247937559,  65,        101) /* Placement - Resting */
     , (2247937559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937559,  94,       2048) /* TargetType - Gem */
     , (2247937559, 151,          2) /* HookType - Wall */
     , (2247937559, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937559,   1, False) /* Stuck */
     , (2247937559,  11, True ) /* IgnoreCollisions */
     , (2247937559,  13, True ) /* Ethereal */
     , (2247937559,  14, True ) /* GravityStatus */
     , (2247937559,  19, True ) /* Attackable */
     , (2247937559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937559,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937559,   1,   33554809) /* Setup */
     , (2247937559,   3,  536870932) /* SoundTable */
     , (2247937559,   6,   67111919) /* PaletteBase */
     , (2247937559,   8,  100670636) /* Icon */
     , (2247937559,  22,  872415275) /* PhysicsEffectTable */
     , (2247937559, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2247937559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937559,   1, 1342410712) /* Owner */
     , (2247937559,   2, 1342410712) /* Container */
     , (2247937559, 8000, 2247937559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937559, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937559, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937559, 0, 16779181, 0);
