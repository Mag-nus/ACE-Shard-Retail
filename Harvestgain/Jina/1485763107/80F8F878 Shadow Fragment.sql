INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163800184, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163800184,   1,       2048) /* ItemType - Gem */
     , (2163800184,   5,         40) /* EncumbranceVal */
     , (2163800184,  11,          1) /* MaxStackSize */
     , (2163800184,  12,          1) /* StackSize */
     , (2163800184,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163800184,  65,        101) /* Placement - Resting */
     , (2163800184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163800184,  94,       2048) /* TargetType - Gem */
     , (2163800184, 151,          2) /* HookType - Wall */
     , (2163800184, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163800184,   1, False) /* Stuck */
     , (2163800184,  11, True ) /* IgnoreCollisions */
     , (2163800184,  13, True ) /* Ethereal */
     , (2163800184,  14, True ) /* GravityStatus */
     , (2163800184,  19, True ) /* Attackable */
     , (2163800184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163800184,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163800184,   1,   33554809) /* Setup */
     , (2163800184,   3,  536870932) /* SoundTable */
     , (2163800184,   6,   67111919) /* PaletteBase */
     , (2163800184,   8,  100671740) /* Icon */
     , (2163800184,  22,  872415275) /* PhysicsEffectTable */
     , (2163800184, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2163800184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163800184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163800184,   1, 1342857570) /* Owner */
     , (2163800184,   2, 1342857570) /* Container */
     , (2163800184, 8000, 2163800184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163800184, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163800184, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163800184, 0, 16779181, 0);
