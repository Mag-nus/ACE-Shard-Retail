INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682406778, 29559, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682406778,   1,       2048) /* ItemType - Gem */
     , (3682406778,   5,         10) /* EncumbranceVal */
     , (3682406778,  11,          1) /* MaxStackSize */
     , (3682406778,  12,          1) /* StackSize */
     , (3682406778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3682406778,  65,        101) /* Placement - Resting */
     , (3682406778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682406778,  94,       2050) /* TargetType - Armor, Gem */
     , (3682406778, 151,          2) /* HookType - Wall */
     , (3682406778, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682406778,   1, False) /* Stuck */
     , (3682406778,  11, True ) /* IgnoreCollisions */
     , (3682406778,  13, True ) /* Ethereal */
     , (3682406778,  14, True ) /* GravityStatus */
     , (3682406778,  19, True ) /* Attackable */
     , (3682406778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682406778,   1, 'Gem of Inner Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682406778,   1,   33554809) /* Setup */
     , (3682406778,   3,  536870932) /* SoundTable */
     , (3682406778,   6,   67111919) /* PaletteBase */
     , (3682406778,   8,  100677136) /* Icon */
     , (3682406778,  22,  872415275) /* PhysicsEffectTable */
     , (3682406778, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3682406778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682406778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682406778,   1, 2148389612) /* Owner */
     , (3682406778,   2, 2148389612) /* Container */
     , (3682406778, 8000, 3682406778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682406778, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682406778, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682406778, 0, 16779181, 0);
