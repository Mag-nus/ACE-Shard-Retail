INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209788, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209788,   1,       2048) /* ItemType - Gem */
     , (2149209788,   5,         40) /* EncumbranceVal */
     , (2149209788,  11,          1) /* MaxStackSize */
     , (2149209788,  12,          1) /* StackSize */
     , (2149209788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149209788,  65,        101) /* Placement - Resting */
     , (2149209788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209788,  94,       2048) /* TargetType - Gem */
     , (2149209788, 151,          2) /* HookType - Wall */
     , (2149209788, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209788,   1, False) /* Stuck */
     , (2149209788,  11, True ) /* IgnoreCollisions */
     , (2149209788,  13, True ) /* Ethereal */
     , (2149209788,  14, True ) /* GravityStatus */
     , (2149209788,  19, True ) /* Attackable */
     , (2149209788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209788,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209788,   1,   33554809) /* Setup */
     , (2149209788,   3,  536870932) /* SoundTable */
     , (2149209788,   6,   67111919) /* PaletteBase */
     , (2149209788,   8,  100671740) /* Icon */
     , (2149209788,  22,  872415275) /* PhysicsEffectTable */
     , (2149209788, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149209788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209788,   1, 2149209780) /* Owner */
     , (2149209788,   2, 2149209780) /* Container */
     , (2149209788, 8000, 2149209788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209788, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209788, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209788, 0, 16779181, 0);
