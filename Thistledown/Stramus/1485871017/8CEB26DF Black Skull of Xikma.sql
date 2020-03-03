INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364221151, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364221151,   1,       2048) /* ItemType - Gem */
     , (2364221151,   5,        150) /* EncumbranceVal */
     , (2364221151,  11,          1) /* MaxStackSize */
     , (2364221151,  12,          1) /* StackSize */
     , (2364221151,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2364221151,  18,          4) /* UiEffects - BoostHealth */
     , (2364221151,  19,        500) /* Value */
     , (2364221151,  33,          1) /* Bonded - Bonded */
     , (2364221151,  65,        101) /* Placement - Resting */
     , (2364221151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364221151,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2364221151, 114,          1) /* Attuned - Attuned */
     , (2364221151, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364221151,   1, False) /* Stuck */
     , (2364221151,  11, True ) /* IgnoreCollisions */
     , (2364221151,  13, True ) /* Ethereal */
     , (2364221151,  14, True ) /* GravityStatus */
     , (2364221151,  19, True ) /* Attackable */
     , (2364221151,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364221151,   1, 'Black Skull of Xikma') /* Name */
     , (2364221151,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (2364221151,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364221151,   1,   33556926) /* Setup */
     , (2364221151,   3,  536870932) /* SoundTable */
     , (2364221151,   6,   67111919) /* PaletteBase */
     , (2364221151,   8,  100689142) /* Icon */
     , (2364221151,  22,  872415275) /* PhysicsEffectTable */
     , (2364221151, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2364221151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2364221151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364221151,   1, 2349371445) /* Owner */
     , (2364221151,   2, 2349371445) /* Container */
     , (2364221151, 8000, 2364221151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2364221151, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364221151, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364221151, 0, 16779181, 0);
