INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523576, 32255, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523576,   1,       2048) /* ItemType - Gem */
     , (2147523576,   5,         10) /* EncumbranceVal */
     , (2147523576,  11,          1) /* MaxStackSize */
     , (2147523576,  12,          1) /* StackSize */
     , (2147523576,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147523576,  65,        101) /* Placement - Resting */
     , (2147523576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523576,  94,       2050) /* TargetType - Armor, Gem */
     , (2147523576, 151,          2) /* HookType - Wall */
     , (2147523576, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523576,   1, False) /* Stuck */
     , (2147523576,  11, True ) /* IgnoreCollisions */
     , (2147523576,  13, True ) /* Ethereal */
     , (2147523576,  14, True ) /* GravityStatus */
     , (2147523576,  19, True ) /* Attackable */
     , (2147523576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523576,   1, 'Gem of Arcane Corruption') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523576,   1,   33554809) /* Setup */
     , (2147523576,   3,  536870932) /* SoundTable */
     , (2147523576,   6,   67111919) /* PaletteBase */
     , (2147523576,   8,  100688416) /* Icon */
     , (2147523576,  22,  872415275) /* PhysicsEffectTable */
     , (2147523576, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147523576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523576,   1, 2147523585) /* Owner */
     , (2147523576,   2, 2147523585) /* Container */
     , (2147523576, 8000, 2147523576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523576, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523576, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523576, 0, 16779181, 0);
