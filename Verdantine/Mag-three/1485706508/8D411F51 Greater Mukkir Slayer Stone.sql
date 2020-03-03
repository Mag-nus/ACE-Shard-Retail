INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855313, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855313,   1,       2048) /* ItemType - Gem */
     , (2369855313,   5,        100) /* EncumbranceVal */
     , (2369855313,  11,          1) /* MaxStackSize */
     , (2369855313,  12,          1) /* StackSize */
     , (2369855313,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369855313,  18,          1) /* UiEffects - Magical */
     , (2369855313,  19,        500) /* Value */
     , (2369855313,  65,        101) /* Placement - Resting */
     , (2369855313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855313,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2369855313, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855313,   1, False) /* Stuck */
     , (2369855313,  11, True ) /* IgnoreCollisions */
     , (2369855313,  13, True ) /* Ethereal */
     , (2369855313,  14, True ) /* GravityStatus */
     , (2369855313,  19, True ) /* Attackable */
     , (2369855313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855313,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855313,   1,   33556926) /* Setup */
     , (2369855313,   3,  536870932) /* SoundTable */
     , (2369855313,   6,   67111919) /* PaletteBase */
     , (2369855313,   8,  100689081) /* Icon */
     , (2369855313,  22,  872415275) /* PhysicsEffectTable */
     , (2369855313, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369855313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369855313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855313,   1, 2369855304) /* Owner */
     , (2369855313,   2, 2369855304) /* Container */
     , (2369855313, 8000, 2369855313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855313, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855313, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855313, 0, 16779181, 0);
