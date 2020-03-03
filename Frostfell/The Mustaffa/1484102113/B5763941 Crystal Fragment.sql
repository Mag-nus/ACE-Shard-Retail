INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044424001, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044424001,   1,       2048) /* ItemType - Gem */
     , (3044424001,   5,         40) /* EncumbranceVal */
     , (3044424001,  11,          1) /* MaxStackSize */
     , (3044424001,  12,          1) /* StackSize */
     , (3044424001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3044424001,  65,        101) /* Placement - Resting */
     , (3044424001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3044424001,  94,       2048) /* TargetType - Gem */
     , (3044424001, 151,          2) /* HookType - Wall */
     , (3044424001, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044424001,   1, False) /* Stuck */
     , (3044424001,  11, True ) /* IgnoreCollisions */
     , (3044424001,  13, True ) /* Ethereal */
     , (3044424001,  14, True ) /* GravityStatus */
     , (3044424001,  19, True ) /* Attackable */
     , (3044424001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044424001,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044424001,   1,   33554809) /* Setup */
     , (3044424001,   3,  536870932) /* SoundTable */
     , (3044424001,   6,   67111919) /* PaletteBase */
     , (3044424001,   8,  100671739) /* Icon */
     , (3044424001,  22,  872415275) /* PhysicsEffectTable */
     , (3044424001, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3044424001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3044424001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044424001,   1, 1343305829) /* Owner */
     , (3044424001,   2, 1343305829) /* Container */
     , (3044424001, 8000, 3044424001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3044424001, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3044424001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3044424001, 0, 16779181, 0);
