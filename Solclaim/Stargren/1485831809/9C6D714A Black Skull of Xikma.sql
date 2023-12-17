INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418122, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418122,   1,       2048) /* ItemType - Gem */
     , (2624418122,   5,        150) /* EncumbranceVal */
     , (2624418122,  11,          1) /* MaxStackSize */
     , (2624418122,  12,          1) /* StackSize */
     , (2624418122,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624418122,  18,          4) /* UiEffects - BoostHealth */
     , (2624418122,  19,        500) /* Value */
     , (2624418122,  33,          1) /* Bonded - Bonded */
     , (2624418122,  65,        101) /* Placement - Resting */
     , (2624418122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418122,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2624418122, 114,          1) /* Attuned - Attuned */
     , (2624418122, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418122,   1, False) /* Stuck */
     , (2624418122,  11, True ) /* IgnoreCollisions */
     , (2624418122,  13, True ) /* Ethereal */
     , (2624418122,  14, True ) /* GravityStatus */
     , (2624418122,  19, True ) /* Attackable */
     , (2624418122,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418122,   1, 'Black Skull of Xikma') /* Name */
     , (2624418122,  14, 'Use this skull on any loot-generated weapon or caster to give it a Undead Slayer effect.') /* Use */
     , (2624418122,  16, 'A black skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Skull is empowered to enchant a single weapon against the Undead.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418122,   1,   33556926) /* Setup */
     , (2624418122,   3,  536870932) /* SoundTable */
     , (2624418122,   6,   67111919) /* PaletteBase */
     , (2624418122,   8,  100689142) /* Icon */
     , (2624418122,  22,  872415275) /* PhysicsEffectTable */
     , (2624418122, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2624418122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418122,   1, 2624418113) /* Owner */
     , (2624418122,   2, 2624418113) /* Container */
     , (2624418122, 8000, 2624418122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418122, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418122, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418122, 0, 16779181, 0);
