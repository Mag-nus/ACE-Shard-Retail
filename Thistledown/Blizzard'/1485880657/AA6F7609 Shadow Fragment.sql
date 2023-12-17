INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2859431433, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2859431433,   1,       2048) /* ItemType - Gem */
     , (2859431433,   5,         40) /* EncumbranceVal */
     , (2859431433,  11,          1) /* MaxStackSize */
     , (2859431433,  12,          1) /* StackSize */
     , (2859431433,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2859431433,  65,        101) /* Placement - Resting */
     , (2859431433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2859431433,  94,       2048) /* TargetType - Gem */
     , (2859431433, 151,          2) /* HookType - Wall */
     , (2859431433, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2859431433,   1, False) /* Stuck */
     , (2859431433,  11, True ) /* IgnoreCollisions */
     , (2859431433,  13, True ) /* Ethereal */
     , (2859431433,  14, True ) /* GravityStatus */
     , (2859431433,  19, True ) /* Attackable */
     , (2859431433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2859431433,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2859431433,   1,   33554809) /* Setup */
     , (2859431433,   3,  536870932) /* SoundTable */
     , (2859431433,   6,   67111919) /* PaletteBase */
     , (2859431433,   8,  100671740) /* Icon */
     , (2859431433,  22,  872415275) /* PhysicsEffectTable */
     , (2859431433, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2859431433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2859431433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2859431433,   1, 2153501263) /* Owner */
     , (2859431433,   2, 2153501263) /* Container */
     , (2859431433, 8000, 2859431433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2859431433, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2859431433, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2859431433, 0, 16779181, 0);
