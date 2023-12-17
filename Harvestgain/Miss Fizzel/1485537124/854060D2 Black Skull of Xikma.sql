INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235588818, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235588818,   1,       2048) /* ItemType - Gem */
     , (2235588818,   5,        150) /* EncumbranceVal */
     , (2235588818,  11,          1) /* MaxStackSize */
     , (2235588818,  12,          1) /* StackSize */
     , (2235588818,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2235588818,  18,          4) /* UiEffects - BoostHealth */
     , (2235588818,  19,        500) /* Value */
     , (2235588818,  33,          1) /* Bonded - Bonded */
     , (2235588818,  65,        101) /* Placement - Resting */
     , (2235588818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235588818,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2235588818, 114,          1) /* Attuned - Attuned */
     , (2235588818, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235588818,   1, False) /* Stuck */
     , (2235588818,  11, True ) /* IgnoreCollisions */
     , (2235588818,  13, True ) /* Ethereal */
     , (2235588818,  14, True ) /* GravityStatus */
     , (2235588818,  19, True ) /* Attackable */
     , (2235588818,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235588818,   1, 'Black Skull of Xikma') /* Name */
     , (2235588818,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (2235588818,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235588818,   1,   33556926) /* Setup */
     , (2235588818,   3,  536870932) /* SoundTable */
     , (2235588818,   6,   67111919) /* PaletteBase */
     , (2235588818,   8,  100689142) /* Icon */
     , (2235588818,  22,  872415275) /* PhysicsEffectTable */
     , (2235588818, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2235588818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2235588818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235588818,   1, 2217202504) /* Owner */
     , (2235588818,   2, 2217202504) /* Container */
     , (2235588818, 8000, 2235588818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2235588818, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2235588818, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2235588818, 0, 16779181, 0);
