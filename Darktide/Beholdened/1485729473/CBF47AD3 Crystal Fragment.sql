INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3421797075, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421797075,   1,       2048) /* ItemType - Gem */
     , (3421797075,   5,         40) /* EncumbranceVal */
     , (3421797075,  11,          1) /* MaxStackSize */
     , (3421797075,  12,          1) /* StackSize */
     , (3421797075,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3421797075,  65,        101) /* Placement - Resting */
     , (3421797075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3421797075,  94,       2048) /* TargetType - Gem */
     , (3421797075, 151,          2) /* HookType - Wall */
     , (3421797075, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421797075,   1, False) /* Stuck */
     , (3421797075,  11, True ) /* IgnoreCollisions */
     , (3421797075,  13, True ) /* Ethereal */
     , (3421797075,  14, True ) /* GravityStatus */
     , (3421797075,  19, True ) /* Attackable */
     , (3421797075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421797075,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421797075,   1,   33554809) /* Setup */
     , (3421797075,   3,  536870932) /* SoundTable */
     , (3421797075,   6,   67111919) /* PaletteBase */
     , (3421797075,   8,  100671739) /* Icon */
     , (3421797075,  22,  872415275) /* PhysicsEffectTable */
     , (3421797075, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3421797075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3421797075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421797075,   1, 1344027092) /* Owner */
     , (3421797075,   2, 1344027092) /* Container */
     , (3421797075, 8000, 3421797075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3421797075, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3421797075, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3421797075, 0, 16779181, 0);
