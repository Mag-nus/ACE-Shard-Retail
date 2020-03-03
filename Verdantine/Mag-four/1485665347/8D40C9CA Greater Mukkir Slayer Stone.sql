INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833418, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833418,   1,       2048) /* ItemType - Gem */
     , (2369833418,   5,        100) /* EncumbranceVal */
     , (2369833418,  11,          1) /* MaxStackSize */
     , (2369833418,  12,          1) /* StackSize */
     , (2369833418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369833418,  18,          1) /* UiEffects - Magical */
     , (2369833418,  19,        500) /* Value */
     , (2369833418,  65,        101) /* Placement - Resting */
     , (2369833418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833418,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2369833418, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833418,   1, False) /* Stuck */
     , (2369833418,  11, True ) /* IgnoreCollisions */
     , (2369833418,  13, True ) /* Ethereal */
     , (2369833418,  14, True ) /* GravityStatus */
     , (2369833418,  19, True ) /* Attackable */
     , (2369833418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833418,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833418,   1,   33556926) /* Setup */
     , (2369833418,   3,  536870932) /* SoundTable */
     , (2369833418,   6,   67111919) /* PaletteBase */
     , (2369833418,   8,  100689081) /* Icon */
     , (2369833418,  22,  872415275) /* PhysicsEffectTable */
     , (2369833418, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369833418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369833418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833418,   1, 2369833617) /* Owner */
     , (2369833418,   2, 2369833617) /* Container */
     , (2369833418, 8000, 2369833418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833418, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833418, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833418, 0, 16779181, 0);
