INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702626182, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702626182,   1,       2048) /* ItemType - Gem */
     , (3702626182,   5,          1) /* EncumbranceVal */
     , (3702626182,  11,          1) /* MaxStackSize */
     , (3702626182,  12,          1) /* StackSize */
     , (3702626182,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702626182,  65,        101) /* Placement - Resting */
     , (3702626182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702626182,  94,       2048) /* TargetType - Gem */
     , (3702626182, 151,          2) /* HookType - Wall */
     , (3702626182, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702626182,   1, False) /* Stuck */
     , (3702626182,  11, True ) /* IgnoreCollisions */
     , (3702626182,  13, True ) /* Ethereal */
     , (3702626182,  14, True ) /* GravityStatus */
     , (3702626182,  19, True ) /* Attackable */
     , (3702626182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702626182,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702626182,   1,   33554809) /* Setup */
     , (3702626182,   3,  536870932) /* SoundTable */
     , (3702626182,   6,   67111919) /* PaletteBase */
     , (3702626182,   8,  100670633) /* Icon */
     , (3702626182,  22,  872415275) /* PhysicsEffectTable */
     , (3702626182, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3702626182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702626182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702626182,   1, 1343494030) /* Owner */
     , (3702626182,   2, 1343494030) /* Container */
     , (3702626182, 8000, 3702626182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702626182, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702626182, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702626182, 0, 16779181, 0);
