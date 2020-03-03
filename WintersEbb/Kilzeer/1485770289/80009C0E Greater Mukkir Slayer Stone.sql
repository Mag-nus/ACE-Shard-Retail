INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523598, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523598,   1,       2048) /* ItemType - Gem */
     , (2147523598,   5,        100) /* EncumbranceVal */
     , (2147523598,  11,          1) /* MaxStackSize */
     , (2147523598,  12,          1) /* StackSize */
     , (2147523598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147523598,  18,          1) /* UiEffects - Magical */
     , (2147523598,  19,        500) /* Value */
     , (2147523598,  65,        101) /* Placement - Resting */
     , (2147523598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523598,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2147523598, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523598,   1, False) /* Stuck */
     , (2147523598,  11, True ) /* IgnoreCollisions */
     , (2147523598,  13, True ) /* Ethereal */
     , (2147523598,  14, True ) /* GravityStatus */
     , (2147523598,  19, True ) /* Attackable */
     , (2147523598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523598,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523598,   1,   33556926) /* Setup */
     , (2147523598,   3,  536870932) /* SoundTable */
     , (2147523598,   6,   67111919) /* PaletteBase */
     , (2147523598,   8,  100689081) /* Icon */
     , (2147523598,  22,  872415275) /* PhysicsEffectTable */
     , (2147523598, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147523598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523598,   1, 2147523610) /* Owner */
     , (2147523598,   2, 2147523610) /* Container */
     , (2147523598, 8000, 2147523598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523598, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523598, 0, 16779181, 0);
