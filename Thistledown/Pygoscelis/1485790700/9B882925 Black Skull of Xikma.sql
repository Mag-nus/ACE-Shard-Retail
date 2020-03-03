INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609391909, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609391909,   1,       2048) /* ItemType - Gem */
     , (2609391909,   5,        150) /* EncumbranceVal */
     , (2609391909,  11,          1) /* MaxStackSize */
     , (2609391909,  12,          1) /* StackSize */
     , (2609391909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2609391909,  18,          4) /* UiEffects - BoostHealth */
     , (2609391909,  19,        500) /* Value */
     , (2609391909,  65,        101) /* Placement - Resting */
     , (2609391909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609391909,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2609391909, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609391909,   1, False) /* Stuck */
     , (2609391909,  11, True ) /* IgnoreCollisions */
     , (2609391909,  13, True ) /* Ethereal */
     , (2609391909,  14, True ) /* GravityStatus */
     , (2609391909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609391909,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609391909,   1,   33556926) /* Setup */
     , (2609391909,   3,  536870932) /* SoundTable */
     , (2609391909,   6,   67111919) /* PaletteBase */
     , (2609391909,   8,  100689142) /* Icon */
     , (2609391909,  22,  872415275) /* PhysicsEffectTable */
     , (2609391909, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2609391909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609391909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609391909,   1, 2154142149) /* Owner */
     , (2609391909,   2, 2154142149) /* Container */
     , (2609391909, 8000, 2609391909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609391909, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609391909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609391909, 0, 16779181, 0);
