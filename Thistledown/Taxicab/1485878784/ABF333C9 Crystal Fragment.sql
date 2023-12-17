INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884842441, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884842441,   1,       2048) /* ItemType - Gem */
     , (2884842441,   5,         40) /* EncumbranceVal */
     , (2884842441,  11,          1) /* MaxStackSize */
     , (2884842441,  12,          1) /* StackSize */
     , (2884842441,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2884842441,  65,        101) /* Placement - Resting */
     , (2884842441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884842441,  94,       2048) /* TargetType - Gem */
     , (2884842441, 151,          2) /* HookType - Wall */
     , (2884842441, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884842441,   1, False) /* Stuck */
     , (2884842441,  11, True ) /* IgnoreCollisions */
     , (2884842441,  13, True ) /* Ethereal */
     , (2884842441,  14, True ) /* GravityStatus */
     , (2884842441,  19, True ) /* Attackable */
     , (2884842441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884842441,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884842441,   1,   33554809) /* Setup */
     , (2884842441,   3,  536870932) /* SoundTable */
     , (2884842441,   6,   67111919) /* PaletteBase */
     , (2884842441,   8,  100671739) /* Icon */
     , (2884842441,  22,  872415275) /* PhysicsEffectTable */
     , (2884842441, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2884842441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884842441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884842441,   1, 2878212880) /* Owner */
     , (2884842441,   2, 2878212880) /* Container */
     , (2884842441, 8000, 2884842441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884842441, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884842441, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884842441, 0, 16779181, 0);
