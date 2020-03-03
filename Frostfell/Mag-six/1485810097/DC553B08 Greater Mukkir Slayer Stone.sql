INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573192, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573192,   1,       2048) /* ItemType - Gem */
     , (3696573192,   5,        100) /* EncumbranceVal */
     , (3696573192,  11,          1) /* MaxStackSize */
     , (3696573192,  12,          1) /* StackSize */
     , (3696573192,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696573192,  18,          1) /* UiEffects - Magical */
     , (3696573192,  19,        500) /* Value */
     , (3696573192,  65,        101) /* Placement - Resting */
     , (3696573192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573192,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3696573192, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573192,   1, False) /* Stuck */
     , (3696573192,  11, True ) /* IgnoreCollisions */
     , (3696573192,  13, True ) /* Ethereal */
     , (3696573192,  14, True ) /* GravityStatus */
     , (3696573192,  19, True ) /* Attackable */
     , (3696573192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573192,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573192,   1,   33556926) /* Setup */
     , (3696573192,   3,  536870932) /* SoundTable */
     , (3696573192,   6,   67111919) /* PaletteBase */
     , (3696573192,   8,  100689081) /* Icon */
     , (3696573192,  22,  872415275) /* PhysicsEffectTable */
     , (3696573192, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3696573192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573192,   1, 3696573200) /* Owner */
     , (3696573192,   2, 3696573200) /* Container */
     , (3696573192, 8000, 3696573192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573192, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573192, 0, 16779181, 0);
