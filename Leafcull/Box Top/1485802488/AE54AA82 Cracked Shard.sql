INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924784258, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924784258,   1,       2048) /* ItemType - Gem */
     , (2924784258,   5,          1) /* EncumbranceVal */
     , (2924784258,  11,          1) /* MaxStackSize */
     , (2924784258,  12,          1) /* StackSize */
     , (2924784258,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2924784258,  65,        101) /* Placement - Resting */
     , (2924784258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924784258,  94,       2048) /* TargetType - Gem */
     , (2924784258, 151,          2) /* HookType - Wall */
     , (2924784258, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924784258,   1, False) /* Stuck */
     , (2924784258,  11, True ) /* IgnoreCollisions */
     , (2924784258,  13, True ) /* Ethereal */
     , (2924784258,  14, True ) /* GravityStatus */
     , (2924784258,  19, True ) /* Attackable */
     , (2924784258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924784258,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924784258,   1,   33554809) /* Setup */
     , (2924784258,   3,  536870932) /* SoundTable */
     , (2924784258,   6,   67111919) /* PaletteBase */
     , (2924784258,   8,  100670633) /* Icon */
     , (2924784258,  22,  872415275) /* PhysicsEffectTable */
     , (2924784258, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2924784258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924784258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924784258,   1, 2925162150) /* Owner */
     , (2924784258,   2, 2925162150) /* Container */
     , (2924784258, 8000, 2924784258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924784258, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924784258, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924784258, 0, 16779181, 0);
