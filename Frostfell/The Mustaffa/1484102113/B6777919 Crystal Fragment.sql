INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061283097, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061283097,   1,       2048) /* ItemType - Gem */
     , (3061283097,   5,         40) /* EncumbranceVal */
     , (3061283097,  11,          1) /* MaxStackSize */
     , (3061283097,  12,          1) /* StackSize */
     , (3061283097,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3061283097,  65,        101) /* Placement - Resting */
     , (3061283097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061283097,  94,       2048) /* TargetType - Gem */
     , (3061283097, 151,          2) /* HookType - Wall */
     , (3061283097, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061283097,   1, False) /* Stuck */
     , (3061283097,  11, True ) /* IgnoreCollisions */
     , (3061283097,  13, True ) /* Ethereal */
     , (3061283097,  14, True ) /* GravityStatus */
     , (3061283097,  19, True ) /* Attackable */
     , (3061283097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061283097,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061283097,   1,   33554809) /* Setup */
     , (3061283097,   3,  536870932) /* SoundTable */
     , (3061283097,   6,   67111919) /* PaletteBase */
     , (3061283097,   8,  100671739) /* Icon */
     , (3061283097,  22,  872415275) /* PhysicsEffectTable */
     , (3061283097, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3061283097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061283097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061283097,   1, 1343305829) /* Owner */
     , (3061283097,   2, 1343305829) /* Container */
     , (3061283097, 8000, 3061283097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061283097, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061283097, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061283097, 0, 16779181, 0);
