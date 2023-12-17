INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365121, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365121,   1,       2048) /* ItemType - Gem */
     , (3691365121,   5,        100) /* EncumbranceVal */
     , (3691365121,  11,          1) /* MaxStackSize */
     , (3691365121,  12,          1) /* StackSize */
     , (3691365121,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691365121,  18,          1) /* UiEffects - Magical */
     , (3691365121,  19,        500) /* Value */
     , (3691365121,  65,        101) /* Placement - Resting */
     , (3691365121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365121,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3691365121, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365121,   1, False) /* Stuck */
     , (3691365121,  11, True ) /* IgnoreCollisions */
     , (3691365121,  13, True ) /* Ethereal */
     , (3691365121,  14, True ) /* GravityStatus */
     , (3691365121,  19, True ) /* Attackable */
     , (3691365121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365121,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365121,   1,   33556926) /* Setup */
     , (3691365121,   3,  536870932) /* SoundTable */
     , (3691365121,   6,   67111919) /* PaletteBase */
     , (3691365121,   8,  100689081) /* Icon */
     , (3691365121,  22,  872415275) /* PhysicsEffectTable */
     , (3691365121, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691365121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691365121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365121,   1, 3691361741) /* Owner */
     , (3691365121,   2, 3691361741) /* Container */
     , (3691365121, 8000, 3691365121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691365121, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691365121, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691365121, 0, 16779181, 0);
