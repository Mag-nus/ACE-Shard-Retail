INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870853756, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870853756,   1,       2048) /* ItemType - Gem */
     , (2870853756,   5,         40) /* EncumbranceVal */
     , (2870853756,  11,          1) /* MaxStackSize */
     , (2870853756,  12,          1) /* StackSize */
     , (2870853756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2870853756,  65,        101) /* Placement - Resting */
     , (2870853756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870853756,  94,       2048) /* TargetType - Gem */
     , (2870853756, 151,          2) /* HookType - Wall */
     , (2870853756, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870853756,   1, False) /* Stuck */
     , (2870853756,  11, True ) /* IgnoreCollisions */
     , (2870853756,  13, True ) /* Ethereal */
     , (2870853756,  14, True ) /* GravityStatus */
     , (2870853756,  19, True ) /* Attackable */
     , (2870853756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870853756,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870853756,   1,   33554809) /* Setup */
     , (2870853756,   3,  536870932) /* SoundTable */
     , (2870853756,   6,   67111919) /* PaletteBase */
     , (2870853756,   8,  100671740) /* Icon */
     , (2870853756,  22,  872415275) /* PhysicsEffectTable */
     , (2870853756, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2870853756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870853756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870853756,   1, 1343220631) /* Owner */
     , (2870853756,   2, 1343220631) /* Container */
     , (2870853756, 8000, 2870853756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870853756, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870853756, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870853756, 0, 16779181, 0);
