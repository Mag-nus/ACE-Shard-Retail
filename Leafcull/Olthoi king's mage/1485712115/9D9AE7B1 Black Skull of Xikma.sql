INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2644174769, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2644174769,   1,       2048) /* ItemType - Gem */
     , (2644174769,   5,        150) /* EncumbranceVal */
     , (2644174769,  11,          1) /* MaxStackSize */
     , (2644174769,  12,          1) /* StackSize */
     , (2644174769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2644174769,  18,          4) /* UiEffects - BoostHealth */
     , (2644174769,  19,        500) /* Value */
     , (2644174769,  33,          1) /* Bonded - Bonded */
     , (2644174769,  65,        101) /* Placement - Resting */
     , (2644174769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2644174769,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2644174769, 114,          1) /* Attuned - Attuned */
     , (2644174769, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2644174769,   1, False) /* Stuck */
     , (2644174769,  11, True ) /* IgnoreCollisions */
     , (2644174769,  13, True ) /* Ethereal */
     , (2644174769,  14, True ) /* GravityStatus */
     , (2644174769,  19, True ) /* Attackable */
     , (2644174769,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2644174769,   1, 'Black Skull of Xikma') /* Name */
     , (2644174769,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (2644174769,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2644174769,   1,   33556926) /* Setup */
     , (2644174769,   3,  536870932) /* SoundTable */
     , (2644174769,   6,   67111919) /* PaletteBase */
     , (2644174769,   8,  100689142) /* Icon */
     , (2644174769,  22,  872415275) /* PhysicsEffectTable */
     , (2644174769, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2644174769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2644174769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2644174769,   1, 2912247908) /* Owner */
     , (2644174769,   2, 2912247908) /* Container */
     , (2644174769, 8000, 2644174769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2644174769, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2644174769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2644174769, 0, 16779181, 0);
