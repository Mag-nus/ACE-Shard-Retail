INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357563239, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357563239,   1,       2048) /* ItemType - Gem */
     , (2357563239,   5,        100) /* EncumbranceVal */
     , (2357563239,  11,          1) /* MaxStackSize */
     , (2357563239,  12,          1) /* StackSize */
     , (2357563239,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2357563239,  18,          1) /* UiEffects - Magical */
     , (2357563239,  19,        500) /* Value */
     , (2357563239,  65,        101) /* Placement - Resting */
     , (2357563239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357563239,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2357563239, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357563239,   1, False) /* Stuck */
     , (2357563239,  11, True ) /* IgnoreCollisions */
     , (2357563239,  13, True ) /* Ethereal */
     , (2357563239,  14, True ) /* GravityStatus */
     , (2357563239,  19, True ) /* Attackable */
     , (2357563239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357563239,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357563239,   1,   33556926) /* Setup */
     , (2357563239,   3,  536870932) /* SoundTable */
     , (2357563239,   6,   67111919) /* PaletteBase */
     , (2357563239,   8,  100689081) /* Icon */
     , (2357563239,  22,  872415275) /* PhysicsEffectTable */
     , (2357563239, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2357563239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357563239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357563239,   1, 1342719929) /* Owner */
     , (2357563239,   2, 1342719929) /* Container */
     , (2357563239, 8000, 2357563239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2357563239, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357563239, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357563239, 0, 16779181, 0);
