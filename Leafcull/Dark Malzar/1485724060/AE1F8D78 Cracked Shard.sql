INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921303416, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921303416,   1,       2048) /* ItemType - Gem */
     , (2921303416,   5,          1) /* EncumbranceVal */
     , (2921303416,  11,          1) /* MaxStackSize */
     , (2921303416,  12,          1) /* StackSize */
     , (2921303416,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2921303416,  65,        101) /* Placement - Resting */
     , (2921303416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921303416,  94,       2048) /* TargetType - Gem */
     , (2921303416, 151,          2) /* HookType - Wall */
     , (2921303416, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921303416,   1, False) /* Stuck */
     , (2921303416,  11, True ) /* IgnoreCollisions */
     , (2921303416,  13, True ) /* Ethereal */
     , (2921303416,  14, True ) /* GravityStatus */
     , (2921303416,  19, True ) /* Attackable */
     , (2921303416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921303416,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921303416,   1,   33554809) /* Setup */
     , (2921303416,   3,  536870932) /* SoundTable */
     , (2921303416,   6,   67111919) /* PaletteBase */
     , (2921303416,   8,  100670633) /* Icon */
     , (2921303416,  22,  872415275) /* PhysicsEffectTable */
     , (2921303416, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2921303416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921303416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921303416,   1, 2916900376) /* Owner */
     , (2921303416,   2, 2916900376) /* Container */
     , (2921303416, 8000, 2921303416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921303416, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921303416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921303416, 0, 16779181, 0);
