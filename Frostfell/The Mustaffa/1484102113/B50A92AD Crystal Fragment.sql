INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037369005, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037369005,   1,       2048) /* ItemType - Gem */
     , (3037369005,   5,         40) /* EncumbranceVal */
     , (3037369005,  11,          1) /* MaxStackSize */
     , (3037369005,  12,          1) /* StackSize */
     , (3037369005,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3037369005,  65,        101) /* Placement - Resting */
     , (3037369005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037369005,  94,       2048) /* TargetType - Gem */
     , (3037369005, 151,          2) /* HookType - Wall */
     , (3037369005, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037369005,   1, False) /* Stuck */
     , (3037369005,  11, True ) /* IgnoreCollisions */
     , (3037369005,  13, True ) /* Ethereal */
     , (3037369005,  14, True ) /* GravityStatus */
     , (3037369005,  19, True ) /* Attackable */
     , (3037369005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037369005,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037369005,   1,   33554809) /* Setup */
     , (3037369005,   3,  536870932) /* SoundTable */
     , (3037369005,   6,   67111919) /* PaletteBase */
     , (3037369005,   8,  100671739) /* Icon */
     , (3037369005,  22,  872415275) /* PhysicsEffectTable */
     , (3037369005, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3037369005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037369005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037369005,   1, 1343305829) /* Owner */
     , (3037369005,   2, 1343305829) /* Container */
     , (3037369005, 8000, 3037369005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3037369005, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037369005, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037369005, 0, 16779181, 0);
