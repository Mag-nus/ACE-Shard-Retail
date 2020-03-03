INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013270, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013270,   1,       2048) /* ItemType - Gem */
     , (2967013270,   5,         40) /* EncumbranceVal */
     , (2967013270,  11,          1) /* MaxStackSize */
     , (2967013270,  12,          1) /* StackSize */
     , (2967013270,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967013270,  65,        101) /* Placement - Resting */
     , (2967013270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013270,  94,       2048) /* TargetType - Gem */
     , (2967013270, 151,          2) /* HookType - Wall */
     , (2967013270, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013270,   1, False) /* Stuck */
     , (2967013270,  11, True ) /* IgnoreCollisions */
     , (2967013270,  13, True ) /* Ethereal */
     , (2967013270,  14, True ) /* GravityStatus */
     , (2967013270,  19, True ) /* Attackable */
     , (2967013270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013270,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013270,   1,   33554809) /* Setup */
     , (2967013270,   3,  536870932) /* SoundTable */
     , (2967013270,   6,   67111919) /* PaletteBase */
     , (2967013270,   8,  100671740) /* Icon */
     , (2967013270,  22,  872415275) /* PhysicsEffectTable */
     , (2967013270, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2967013270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013270,   1, 2967013293) /* Owner */
     , (2967013270,   2, 2967013293) /* Container */
     , (2967013270, 8000, 2967013270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013270, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013270, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013270, 0, 16779181, 0);
