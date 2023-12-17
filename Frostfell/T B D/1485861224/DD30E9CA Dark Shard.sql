INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970314, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970314,   1,       2048) /* ItemType - Gem */
     , (3710970314,   5,         20) /* EncumbranceVal */
     , (3710970314,  11,          1) /* MaxStackSize */
     , (3710970314,  12,          1) /* StackSize */
     , (3710970314,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710970314,  65,        101) /* Placement - Resting */
     , (3710970314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970314,  94,       2048) /* TargetType - Gem */
     , (3710970314, 151,          2) /* HookType - Wall */
     , (3710970314, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970314,   1, False) /* Stuck */
     , (3710970314,  11, True ) /* IgnoreCollisions */
     , (3710970314,  13, True ) /* Ethereal */
     , (3710970314,  14, True ) /* GravityStatus */
     , (3710970314,  19, True ) /* Attackable */
     , (3710970314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970314,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970314,   1,   33554809) /* Setup */
     , (3710970314,   3,  536870932) /* SoundTable */
     , (3710970314,   6,   67111919) /* PaletteBase */
     , (3710970314,   8,  100670636) /* Icon */
     , (3710970314,  22,  872415275) /* PhysicsEffectTable */
     , (3710970314, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710970314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970314,   1, 1343238738) /* Owner */
     , (3710970314,   2, 1343238738) /* Container */
     , (3710970314, 8000, 3710970314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970314, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970314, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970314, 0, 16779181, 0);
