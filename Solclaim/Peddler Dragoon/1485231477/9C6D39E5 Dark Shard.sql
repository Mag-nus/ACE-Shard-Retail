INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403941, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403941,   1,       2048) /* ItemType - Gem */
     , (2624403941,   5,         20) /* EncumbranceVal */
     , (2624403941,  11,          1) /* MaxStackSize */
     , (2624403941,  12,          1) /* StackSize */
     , (2624403941,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624403941,  65,        101) /* Placement - Resting */
     , (2624403941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403941,  94,       2048) /* TargetType - Gem */
     , (2624403941, 151,          2) /* HookType - Wall */
     , (2624403941, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403941,   1, False) /* Stuck */
     , (2624403941,  11, True ) /* IgnoreCollisions */
     , (2624403941,  13, True ) /* Ethereal */
     , (2624403941,  14, True ) /* GravityStatus */
     , (2624403941,  19, True ) /* Attackable */
     , (2624403941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403941,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403941,   1,   33554809) /* Setup */
     , (2624403941,   3,  536870932) /* SoundTable */
     , (2624403941,   6,   67111919) /* PaletteBase */
     , (2624403941,   8,  100670636) /* Icon */
     , (2624403941,  22,  872415275) /* PhysicsEffectTable */
     , (2624403941, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624403941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403941,   1, 1343103645) /* Owner */
     , (2624403941,   2, 1343103645) /* Container */
     , (2624403941, 8000, 2624403941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403941, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403941, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403941, 0, 16779181, 0);
