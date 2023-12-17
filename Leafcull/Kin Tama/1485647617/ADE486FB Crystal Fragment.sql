INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917435131, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917435131,   1,       2048) /* ItemType - Gem */
     , (2917435131,   5,         40) /* EncumbranceVal */
     , (2917435131,  11,          1) /* MaxStackSize */
     , (2917435131,  12,          1) /* StackSize */
     , (2917435131,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917435131,  65,        101) /* Placement - Resting */
     , (2917435131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917435131,  94,       2048) /* TargetType - Gem */
     , (2917435131, 151,          2) /* HookType - Wall */
     , (2917435131, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917435131,   1, False) /* Stuck */
     , (2917435131,  11, True ) /* IgnoreCollisions */
     , (2917435131,  13, True ) /* Ethereal */
     , (2917435131,  14, True ) /* GravityStatus */
     , (2917435131,  19, True ) /* Attackable */
     , (2917435131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917435131,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917435131,   1,   33554809) /* Setup */
     , (2917435131,   3,  536870932) /* SoundTable */
     , (2917435131,   6,   67111919) /* PaletteBase */
     , (2917435131,   8,  100671739) /* Icon */
     , (2917435131,  22,  872415275) /* PhysicsEffectTable */
     , (2917435131, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2917435131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917435131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917435131,   1, 2176910759) /* Owner */
     , (2917435131,   2, 2176910759) /* Container */
     , (2917435131, 8000, 2917435131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917435131, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917435131, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917435131, 0, 16779181, 0);
