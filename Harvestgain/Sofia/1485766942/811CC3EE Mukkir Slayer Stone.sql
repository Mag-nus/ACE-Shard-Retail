INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146030, 33687, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146030,   1,       2048) /* ItemType - Gem */
     , (2166146030,   5,        100) /* EncumbranceVal */
     , (2166146030,  11,          1) /* MaxStackSize */
     , (2166146030,  12,          1) /* StackSize */
     , (2166146030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166146030,  18,          1) /* UiEffects - Magical */
     , (2166146030,  19,        500) /* Value */
     , (2166146030,  65,        101) /* Placement - Resting */
     , (2166146030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146030,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2166146030, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146030,   1, False) /* Stuck */
     , (2166146030,  11, True ) /* IgnoreCollisions */
     , (2166146030,  13, True ) /* Ethereal */
     , (2166146030,  14, True ) /* GravityStatus */
     , (2166146030,  19, True ) /* Attackable */
     , (2166146030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146030,   1, 'Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146030,   1,   33556926) /* Setup */
     , (2166146030,   3,  536870932) /* SoundTable */
     , (2166146030,   6,   67111919) /* PaletteBase */
     , (2166146030,   8,  100688998) /* Icon */
     , (2166146030,  22,  872415275) /* PhysicsEffectTable */
     , (2166146030, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166146030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146030,   1, 1342993737) /* Owner */
     , (2166146030,   2, 1342993737) /* Container */
     , (2166146030, 8000, 2166146030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146030, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146030, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146030, 0, 16779181, 0);
