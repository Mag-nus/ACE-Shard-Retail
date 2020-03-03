INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600790122, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600790122,   1,       2048) /* ItemType - Gem */
     , (2600790122,   5,         40) /* EncumbranceVal */
     , (2600790122,  11,          1) /* MaxStackSize */
     , (2600790122,  12,          1) /* StackSize */
     , (2600790122,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600790122,  65,        101) /* Placement - Resting */
     , (2600790122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600790122,  94,       2048) /* TargetType - Gem */
     , (2600790122, 151,          2) /* HookType - Wall */
     , (2600790122, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600790122,   1, False) /* Stuck */
     , (2600790122,  11, True ) /* IgnoreCollisions */
     , (2600790122,  13, True ) /* Ethereal */
     , (2600790122,  14, True ) /* GravityStatus */
     , (2600790122,  19, True ) /* Attackable */
     , (2600790122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600790122,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600790122,   1,   33554809) /* Setup */
     , (2600790122,   3,  536870932) /* SoundTable */
     , (2600790122,   6,   67111919) /* PaletteBase */
     , (2600790122,   8,  100671740) /* Icon */
     , (2600790122,  22,  872415275) /* PhysicsEffectTable */
     , (2600790122, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2600790122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600790122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600790122,   1, 2154142149) /* Owner */
     , (2600790122,   2, 2154142149) /* Container */
     , (2600790122, 8000, 2600790122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600790122, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600790122, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600790122, 0, 16779181, 0);
