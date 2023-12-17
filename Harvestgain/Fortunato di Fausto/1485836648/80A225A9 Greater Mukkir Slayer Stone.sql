INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158110121, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158110121,   1,       2048) /* ItemType - Gem */
     , (2158110121,   5,        100) /* EncumbranceVal */
     , (2158110121,  11,          1) /* MaxStackSize */
     , (2158110121,  12,          1) /* StackSize */
     , (2158110121,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158110121,  18,          1) /* UiEffects - Magical */
     , (2158110121,  19,        500) /* Value */
     , (2158110121,  65,        101) /* Placement - Resting */
     , (2158110121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158110121,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2158110121, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158110121,   1, False) /* Stuck */
     , (2158110121,  11, True ) /* IgnoreCollisions */
     , (2158110121,  13, True ) /* Ethereal */
     , (2158110121,  14, True ) /* GravityStatus */
     , (2158110121,  19, True ) /* Attackable */
     , (2158110121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158110121,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158110121,   1,   33556926) /* Setup */
     , (2158110121,   3,  536870932) /* SoundTable */
     , (2158110121,   6,   67111919) /* PaletteBase */
     , (2158110121,   8,  100689081) /* Icon */
     , (2158110121,  22,  872415275) /* PhysicsEffectTable */
     , (2158110121, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2158110121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158110121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158110121,   1, 2158455311) /* Owner */
     , (2158110121,   2, 2158455311) /* Container */
     , (2158110121, 8000, 2158110121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158110121, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158110121, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158110121, 0, 16779181, 0);
