INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601549, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601549,   1,       2048) /* ItemType - Gem */
     , (2147601549,   5,        150) /* EncumbranceVal */
     , (2147601549,  11,          1) /* MaxStackSize */
     , (2147601549,  12,          1) /* StackSize */
     , (2147601549,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147601549,  18,          4) /* UiEffects - BoostHealth */
     , (2147601549,  19,        500) /* Value */
     , (2147601549,  33,          1) /* Bonded - Bonded */
     , (2147601549,  65,        101) /* Placement - Resting */
     , (2147601549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601549,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2147601549, 114,          1) /* Attuned - Attuned */
     , (2147601549, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601549,   1, False) /* Stuck */
     , (2147601549,  11, True ) /* IgnoreCollisions */
     , (2147601549,  13, True ) /* Ethereal */
     , (2147601549,  14, True ) /* GravityStatus */
     , (2147601549,  19, True ) /* Attackable */
     , (2147601549,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601549,   1, 'Black Skull of Xikma') /* Name */
     , (2147601549,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (2147601549,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601549,   1,   33556926) /* Setup */
     , (2147601549,   3,  536870932) /* SoundTable */
     , (2147601549,   6,   67111919) /* PaletteBase */
     , (2147601549,   8,  100689142) /* Icon */
     , (2147601549,  22,  872415275) /* PhysicsEffectTable */
     , (2147601549, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147601549, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601549,   1, 2147601540) /* Owner */
     , (2147601549,   2, 2147601540) /* Container */
     , (2147601549, 8000, 2147601549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147601549, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601549, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601549, 0, 16779181, 0);
