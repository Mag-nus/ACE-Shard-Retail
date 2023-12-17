INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216433364, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216433364,   1,       2048) /* ItemType - Gem */
     , (3216433364,   5,         40) /* EncumbranceVal */
     , (3216433364,  11,          1) /* MaxStackSize */
     , (3216433364,  12,          1) /* StackSize */
     , (3216433364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3216433364,  65,        101) /* Placement - Resting */
     , (3216433364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216433364,  94,       2048) /* TargetType - Gem */
     , (3216433364, 151,          2) /* HookType - Wall */
     , (3216433364, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216433364,   1, False) /* Stuck */
     , (3216433364,  11, True ) /* IgnoreCollisions */
     , (3216433364,  13, True ) /* Ethereal */
     , (3216433364,  14, True ) /* GravityStatus */
     , (3216433364,  19, True ) /* Attackable */
     , (3216433364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216433364,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216433364,   1,   33554809) /* Setup */
     , (3216433364,   3,  536870932) /* SoundTable */
     , (3216433364,   6,   67111919) /* PaletteBase */
     , (3216433364,   8,  100671740) /* Icon */
     , (3216433364,  22,  872415275) /* PhysicsEffectTable */
     , (3216433364, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3216433364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216433364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216433364,   1, 3207236497) /* Owner */
     , (3216433364,   2, 3207236497) /* Container */
     , (3216433364, 8000, 3216433364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3216433364, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216433364, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216433364, 0, 16779181, 0);
