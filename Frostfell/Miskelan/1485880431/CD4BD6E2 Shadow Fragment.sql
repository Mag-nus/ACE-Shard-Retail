INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3444299490, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3444299490,   1,       2048) /* ItemType - Gem */
     , (3444299490,   5,         40) /* EncumbranceVal */
     , (3444299490,  11,          1) /* MaxStackSize */
     , (3444299490,  12,          1) /* StackSize */
     , (3444299490,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3444299490,  65,        101) /* Placement - Resting */
     , (3444299490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3444299490,  94,       2048) /* TargetType - Gem */
     , (3444299490, 151,          2) /* HookType - Wall */
     , (3444299490, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3444299490,   1, False) /* Stuck */
     , (3444299490,  11, True ) /* IgnoreCollisions */
     , (3444299490,  13, True ) /* Ethereal */
     , (3444299490,  14, True ) /* GravityStatus */
     , (3444299490,  19, True ) /* Attackable */
     , (3444299490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3444299490,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3444299490,   1,   33554809) /* Setup */
     , (3444299490,   3,  536870932) /* SoundTable */
     , (3444299490,   6,   67111919) /* PaletteBase */
     , (3444299490,   8,  100671740) /* Icon */
     , (3444299490,  22,  872415275) /* PhysicsEffectTable */
     , (3444299490, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3444299490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3444299490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3444299490,   1, 3385606906) /* Owner */
     , (3444299490,   2, 3385606906) /* Container */
     , (3444299490, 8000, 3444299490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3444299490, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3444299490, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3444299490, 0, 16779181, 0);
