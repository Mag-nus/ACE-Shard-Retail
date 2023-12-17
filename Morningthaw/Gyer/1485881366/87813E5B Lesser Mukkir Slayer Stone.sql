INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394267, 33686, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394267,   1,       2048) /* ItemType - Gem */
     , (2273394267,   5,        100) /* EncumbranceVal */
     , (2273394267,  11,          1) /* MaxStackSize */
     , (2273394267,  12,          1) /* StackSize */
     , (2273394267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2273394267,  18,          1) /* UiEffects - Magical */
     , (2273394267,  19,        500) /* Value */
     , (2273394267,  65,        101) /* Placement - Resting */
     , (2273394267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394267,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2273394267, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394267,   1, False) /* Stuck */
     , (2273394267,  11, True ) /* IgnoreCollisions */
     , (2273394267,  13, True ) /* Ethereal */
     , (2273394267,  14, True ) /* GravityStatus */
     , (2273394267,  19, True ) /* Attackable */
     , (2273394267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394267,   1, 'Lesser Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394267,   1,   33556926) /* Setup */
     , (2273394267,   3,  536870932) /* SoundTable */
     , (2273394267,   6,   67111919) /* PaletteBase */
     , (2273394267,   8,  100688992) /* Icon */
     , (2273394267,  22,  872415275) /* PhysicsEffectTable */
     , (2273394267, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2273394267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394267,   1, 2273394263) /* Owner */
     , (2273394267,   2, 2273394263) /* Container */
     , (2273394267, 8000, 2273394267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394267, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394267, 0, 16779181, 0);
