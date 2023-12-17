INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332241746, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332241746,   1,       2048) /* ItemType - Gem */
     , (3332241746,   5,         40) /* EncumbranceVal */
     , (3332241746,  11,          1) /* MaxStackSize */
     , (3332241746,  12,          1) /* StackSize */
     , (3332241746,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3332241746,  65,        101) /* Placement - Resting */
     , (3332241746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332241746,  94,       2048) /* TargetType - Gem */
     , (3332241746, 151,          2) /* HookType - Wall */
     , (3332241746, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332241746,   1, False) /* Stuck */
     , (3332241746,  11, True ) /* IgnoreCollisions */
     , (3332241746,  13, True ) /* Ethereal */
     , (3332241746,  14, True ) /* GravityStatus */
     , (3332241746,  19, True ) /* Attackable */
     , (3332241746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332241746,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332241746,   1,   33554809) /* Setup */
     , (3332241746,   3,  536870932) /* SoundTable */
     , (3332241746,   6,   67111919) /* PaletteBase */
     , (3332241746,   8,  100671739) /* Icon */
     , (3332241746,  22,  872415275) /* PhysicsEffectTable */
     , (3332241746, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3332241746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332241746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332241746,   1, 1343051398) /* Owner */
     , (3332241746,   2, 1343051398) /* Container */
     , (3332241746, 8000, 3332241746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332241746, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332241746, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332241746, 0, 16779181, 0);
