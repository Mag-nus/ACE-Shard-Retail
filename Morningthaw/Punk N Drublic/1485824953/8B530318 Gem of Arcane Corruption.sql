INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337473304, 32255, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337473304,   1,       2048) /* ItemType - Gem */
     , (2337473304,   5,         10) /* EncumbranceVal */
     , (2337473304,  11,          1) /* MaxStackSize */
     , (2337473304,  12,          1) /* StackSize */
     , (2337473304,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2337473304,  65,        101) /* Placement - Resting */
     , (2337473304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337473304,  94,       2050) /* TargetType - Armor, Gem */
     , (2337473304, 151,          2) /* HookType - Wall */
     , (2337473304, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337473304,   1, False) /* Stuck */
     , (2337473304,  11, True ) /* IgnoreCollisions */
     , (2337473304,  13, True ) /* Ethereal */
     , (2337473304,  14, True ) /* GravityStatus */
     , (2337473304,  19, True ) /* Attackable */
     , (2337473304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337473304,   1, 'Gem of Arcane Corruption') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337473304,   1,   33554809) /* Setup */
     , (2337473304,   3,  536870932) /* SoundTable */
     , (2337473304,   6,   67111919) /* PaletteBase */
     , (2337473304,   8,  100688416) /* Icon */
     , (2337473304,  22,  872415275) /* PhysicsEffectTable */
     , (2337473304, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2337473304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2337473304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337473304,   1, 2147514013) /* Owner */
     , (2337473304,   2, 2147514013) /* Container */
     , (2337473304, 8000, 2337473304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2337473304, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337473304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337473304, 0, 16779181, 0);
