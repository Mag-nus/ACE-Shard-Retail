INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216433249, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216433249,   1,       2048) /* ItemType - Gem */
     , (3216433249,   5,         40) /* EncumbranceVal */
     , (3216433249,  11,          1) /* MaxStackSize */
     , (3216433249,  12,          1) /* StackSize */
     , (3216433249,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3216433249,  65,        101) /* Placement - Resting */
     , (3216433249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216433249,  94,       2048) /* TargetType - Gem */
     , (3216433249, 151,          2) /* HookType - Wall */
     , (3216433249, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216433249,   1, False) /* Stuck */
     , (3216433249,  11, True ) /* IgnoreCollisions */
     , (3216433249,  13, True ) /* Ethereal */
     , (3216433249,  14, True ) /* GravityStatus */
     , (3216433249,  19, True ) /* Attackable */
     , (3216433249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216433249,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216433249,   1,   33554809) /* Setup */
     , (3216433249,   3,  536870932) /* SoundTable */
     , (3216433249,   6,   67111919) /* PaletteBase */
     , (3216433249,   8,  100671740) /* Icon */
     , (3216433249,  22,  872415275) /* PhysicsEffectTable */
     , (3216433249, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3216433249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216433249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216433249,   1, 3199005967) /* Owner */
     , (3216433249,   2, 3199005967) /* Container */
     , (3216433249, 8000, 3216433249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3216433249, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216433249, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216433249, 0, 16779181, 0);
