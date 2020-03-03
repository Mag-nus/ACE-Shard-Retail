INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832114, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832114,   1,       2048) /* ItemType - Gem */
     , (2369832114,   5,        100) /* EncumbranceVal */
     , (2369832114,  11,          1) /* MaxStackSize */
     , (2369832114,  12,          1) /* StackSize */
     , (2369832114,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369832114,  18,          1) /* UiEffects - Magical */
     , (2369832114,  19,        500) /* Value */
     , (2369832114,  65,        101) /* Placement - Resting */
     , (2369832114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832114,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2369832114, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832114,   1, False) /* Stuck */
     , (2369832114,  11, True ) /* IgnoreCollisions */
     , (2369832114,  13, True ) /* Ethereal */
     , (2369832114,  14, True ) /* GravityStatus */
     , (2369832114,  19, True ) /* Attackable */
     , (2369832114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832114,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832114,   1,   33556926) /* Setup */
     , (2369832114,   3,  536870932) /* SoundTable */
     , (2369832114,   6,   67111919) /* PaletteBase */
     , (2369832114,   8,  100689081) /* Icon */
     , (2369832114,  22,  872415275) /* PhysicsEffectTable */
     , (2369832114, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369832114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369832114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832114,   1, 2369831995) /* Owner */
     , (2369832114,   2, 2369831995) /* Container */
     , (2369832114, 8000, 2369832114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369832114, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369832114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369832114, 0, 16779181, 0);
