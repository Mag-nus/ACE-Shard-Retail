INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023940429, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023940429,   1,       2048) /* ItemType - Gem */
     , (3023940429,   5,         40) /* EncumbranceVal */
     , (3023940429,  11,          1) /* MaxStackSize */
     , (3023940429,  12,          1) /* StackSize */
     , (3023940429,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3023940429,  65,        101) /* Placement - Resting */
     , (3023940429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023940429,  94,       2048) /* TargetType - Gem */
     , (3023940429, 151,          2) /* HookType - Wall */
     , (3023940429, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023940429,   1, False) /* Stuck */
     , (3023940429,  11, True ) /* IgnoreCollisions */
     , (3023940429,  13, True ) /* Ethereal */
     , (3023940429,  14, True ) /* GravityStatus */
     , (3023940429,  19, True ) /* Attackable */
     , (3023940429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023940429,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023940429,   1,   33554809) /* Setup */
     , (3023940429,   3,  536870932) /* SoundTable */
     , (3023940429,   6,   67111919) /* PaletteBase */
     , (3023940429,   8,  100671739) /* Icon */
     , (3023940429,  22,  872415275) /* PhysicsEffectTable */
     , (3023940429, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3023940429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023940429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023940429,   1, 3014552761) /* Owner */
     , (3023940429,   2, 3014552761) /* Container */
     , (3023940429, 8000, 3023940429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023940429, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023940429, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023940429, 0, 16779181, 0);
