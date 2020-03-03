INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675990475, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675990475,   1,       2048) /* ItemType - Gem */
     , (3675990475,   5,         20) /* EncumbranceVal */
     , (3675990475,  11,          1) /* MaxStackSize */
     , (3675990475,  12,          1) /* StackSize */
     , (3675990475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3675990475,  65,        101) /* Placement - Resting */
     , (3675990475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675990475,  94,       2048) /* TargetType - Gem */
     , (3675990475, 151,          2) /* HookType - Wall */
     , (3675990475, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675990475,   1, False) /* Stuck */
     , (3675990475,  11, True ) /* IgnoreCollisions */
     , (3675990475,  13, True ) /* Ethereal */
     , (3675990475,  14, True ) /* GravityStatus */
     , (3675990475,  19, True ) /* Attackable */
     , (3675990475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675990475,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675990475,   1,   33554809) /* Setup */
     , (3675990475,   3,  536870932) /* SoundTable */
     , (3675990475,   6,   67111919) /* PaletteBase */
     , (3675990475,   8,  100670636) /* Icon */
     , (3675990475,  22,  872415275) /* PhysicsEffectTable */
     , (3675990475, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3675990475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675990475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675990475,   1, 1343492494) /* Owner */
     , (3675990475,   2, 1343492494) /* Container */
     , (3675990475, 8000, 3675990475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675990475, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675990475, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675990475, 0, 16779181, 0);
