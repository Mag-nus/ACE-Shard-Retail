INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134572921, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134572921,   1,       2048) /* ItemType - Gem */
     , (3134572921,   5,        150) /* EncumbranceVal */
     , (3134572921,  11,          1) /* MaxStackSize */
     , (3134572921,  12,          1) /* StackSize */
     , (3134572921,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3134572921,  18,          4) /* UiEffects - BoostHealth */
     , (3134572921,  19,        500) /* Value */
     , (3134572921,  33,          1) /* Bonded - Bonded */
     , (3134572921,  65,        101) /* Placement - Resting */
     , (3134572921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134572921,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3134572921, 114,          1) /* Attuned - Attuned */
     , (3134572921, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134572921,   1, False) /* Stuck */
     , (3134572921,  11, True ) /* IgnoreCollisions */
     , (3134572921,  13, True ) /* Ethereal */
     , (3134572921,  14, True ) /* GravityStatus */
     , (3134572921,  19, True ) /* Attackable */
     , (3134572921,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134572921,   1, 'Black Skull of Xikma') /* Name */
     , (3134572921,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (3134572921,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134572921,   1,   33556926) /* Setup */
     , (3134572921,   3,  536870932) /* SoundTable */
     , (3134572921,   6,   67111919) /* PaletteBase */
     , (3134572921,   8,  100689142) /* Icon */
     , (3134572921,  22,  872415275) /* PhysicsEffectTable */
     , (3134572921, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3134572921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3134572921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134572921,   1, 3141031608) /* Owner */
     , (3134572921,   2, 3141031608) /* Container */
     , (3134572921, 8000, 3134572921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3134572921, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134572921, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134572921, 0, 16779181, 0);
