INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622654907, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622654907,   1,       2048) /* ItemType - Gem */
     , (3622654907,   5,          1) /* EncumbranceVal */
     , (3622654907,  11,          1) /* MaxStackSize */
     , (3622654907,  12,          1) /* StackSize */
     , (3622654907,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3622654907,  65,        101) /* Placement - Resting */
     , (3622654907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622654907,  94,       2048) /* TargetType - Gem */
     , (3622654907, 151,          2) /* HookType - Wall */
     , (3622654907, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622654907,   1, False) /* Stuck */
     , (3622654907,  11, True ) /* IgnoreCollisions */
     , (3622654907,  13, True ) /* Ethereal */
     , (3622654907,  14, True ) /* GravityStatus */
     , (3622654907,  19, True ) /* Attackable */
     , (3622654907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622654907,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622654907,   1,   33554809) /* Setup */
     , (3622654907,   3,  536870932) /* SoundTable */
     , (3622654907,   6,   67111919) /* PaletteBase */
     , (3622654907,   8,  100670633) /* Icon */
     , (3622654907,  22,  872415275) /* PhysicsEffectTable */
     , (3622654907, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3622654907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622654907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622654907,   1, 3628692925) /* Owner */
     , (3622654907,   2, 3628692925) /* Container */
     , (3622654907, 8000, 3622654907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622654907, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622654907, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622654907, 0, 16779181, 0);
