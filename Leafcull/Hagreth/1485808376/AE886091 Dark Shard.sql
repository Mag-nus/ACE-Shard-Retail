INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928173201, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928173201,   1,       2048) /* ItemType - Gem */
     , (2928173201,   5,         20) /* EncumbranceVal */
     , (2928173201,  11,          1) /* MaxStackSize */
     , (2928173201,  12,          1) /* StackSize */
     , (2928173201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2928173201,  65,        101) /* Placement - Resting */
     , (2928173201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928173201,  94,       2048) /* TargetType - Gem */
     , (2928173201, 151,          2) /* HookType - Wall */
     , (2928173201, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928173201,   1, False) /* Stuck */
     , (2928173201,  11, True ) /* IgnoreCollisions */
     , (2928173201,  13, True ) /* Ethereal */
     , (2928173201,  14, True ) /* GravityStatus */
     , (2928173201,  19, True ) /* Attackable */
     , (2928173201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928173201,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928173201,   1,   33554809) /* Setup */
     , (2928173201,   3,  536870932) /* SoundTable */
     , (2928173201,   6,   67111919) /* PaletteBase */
     , (2928173201,   8,  100670636) /* Icon */
     , (2928173201,  22,  872415275) /* PhysicsEffectTable */
     , (2928173201, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2928173201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928173201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928173201,   1, 1342939676) /* Owner */
     , (2928173201,   2, 1342939676) /* Container */
     , (2928173201, 8000, 2928173201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928173201, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928173201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928173201, 0, 16779181, 0);
