INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455187989, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455187989,   1,       2048) /* ItemType - Gem */
     , (3455187989,   5,        150) /* EncumbranceVal */
     , (3455187989,  11,          1) /* MaxStackSize */
     , (3455187989,  12,          1) /* StackSize */
     , (3455187989,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3455187989,  18,          4) /* UiEffects - BoostHealth */
     , (3455187989,  19,        500) /* Value */
     , (3455187989,  33,          1) /* Bonded - Bonded */
     , (3455187989,  65,        101) /* Placement - Resting */
     , (3455187989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455187989,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3455187989, 114,          1) /* Attuned - Attuned */
     , (3455187989, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455187989,   1, False) /* Stuck */
     , (3455187989,  11, True ) /* IgnoreCollisions */
     , (3455187989,  13, True ) /* Ethereal */
     , (3455187989,  14, True ) /* GravityStatus */
     , (3455187989,  19, True ) /* Attackable */
     , (3455187989,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455187989,   1, 'Black Skull of Xikma') /* Name */
     , (3455187989,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (3455187989,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187989,   1,   33556926) /* Setup */
     , (3455187989,   3,  536870932) /* SoundTable */
     , (3455187989,   6,   67111919) /* PaletteBase */
     , (3455187989,   8,  100689142) /* Icon */
     , (3455187989,  22,  872415275) /* PhysicsEffectTable */
     , (3455187989, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3455187989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455187989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187989,   1, 3455187982) /* Owner */
     , (3455187989,   2, 3455187982) /* Container */
     , (3455187989, 8000, 3455187989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455187989, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455187989, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455187989, 0, 16779181, 0);
