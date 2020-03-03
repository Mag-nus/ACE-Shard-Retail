INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023532140, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023532140,   1,       2048) /* ItemType - Gem */
     , (3023532140,   5,         40) /* EncumbranceVal */
     , (3023532140,  11,          1) /* MaxStackSize */
     , (3023532140,  12,          1) /* StackSize */
     , (3023532140,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3023532140,  65,        101) /* Placement - Resting */
     , (3023532140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023532140,  94,       2048) /* TargetType - Gem */
     , (3023532140, 151,          2) /* HookType - Wall */
     , (3023532140, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023532140,   1, False) /* Stuck */
     , (3023532140,  11, True ) /* IgnoreCollisions */
     , (3023532140,  13, True ) /* Ethereal */
     , (3023532140,  14, True ) /* GravityStatus */
     , (3023532140,  19, True ) /* Attackable */
     , (3023532140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023532140,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023532140,   1,   33554809) /* Setup */
     , (3023532140,   3,  536870932) /* SoundTable */
     , (3023532140,   6,   67111919) /* PaletteBase */
     , (3023532140,   8,  100671739) /* Icon */
     , (3023532140,  22,  872415275) /* PhysicsEffectTable */
     , (3023532140, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3023532140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023532140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023532140,   1, 3014552761) /* Owner */
     , (3023532140,   2, 3014552761) /* Container */
     , (3023532140, 8000, 3023532140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023532140, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023532140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023532140, 0, 16779181, 0);
