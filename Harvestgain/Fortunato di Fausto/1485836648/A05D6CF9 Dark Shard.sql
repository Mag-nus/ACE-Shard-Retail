INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2690477305, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690477305,   1,       2048) /* ItemType - Gem */
     , (2690477305,   5,         20) /* EncumbranceVal */
     , (2690477305,  11,          1) /* MaxStackSize */
     , (2690477305,  12,          1) /* StackSize */
     , (2690477305,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2690477305,  65,        101) /* Placement - Resting */
     , (2690477305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2690477305,  94,       2048) /* TargetType - Gem */
     , (2690477305, 151,          2) /* HookType - Wall */
     , (2690477305, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690477305,   1, False) /* Stuck */
     , (2690477305,  11, True ) /* IgnoreCollisions */
     , (2690477305,  13, True ) /* Ethereal */
     , (2690477305,  14, True ) /* GravityStatus */
     , (2690477305,  19, True ) /* Attackable */
     , (2690477305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690477305,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690477305,   1,   33554809) /* Setup */
     , (2690477305,   3,  536870932) /* SoundTable */
     , (2690477305,   6,   67111919) /* PaletteBase */
     , (2690477305,   8,  100670636) /* Icon */
     , (2690477305,  22,  872415275) /* PhysicsEffectTable */
     , (2690477305, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2690477305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2690477305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2690477305,   1, 1343177206) /* Owner */
     , (2690477305,   2, 1343177206) /* Container */
     , (2690477305, 8000, 2690477305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2690477305, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2690477305, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2690477305, 0, 16779181, 0);
