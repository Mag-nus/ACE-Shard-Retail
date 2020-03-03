INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2685398147, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2685398147,   1,       2048) /* ItemType - Gem */
     , (2685398147,   5,        150) /* EncumbranceVal */
     , (2685398147,  11,          1) /* MaxStackSize */
     , (2685398147,  12,          1) /* StackSize */
     , (2685398147,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2685398147,  18,          4) /* UiEffects - BoostHealth */
     , (2685398147,  19,        500) /* Value */
     , (2685398147,  65,        101) /* Placement - Resting */
     , (2685398147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2685398147,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2685398147, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2685398147,   1, False) /* Stuck */
     , (2685398147,  11, True ) /* IgnoreCollisions */
     , (2685398147,  13, True ) /* Ethereal */
     , (2685398147,  14, True ) /* GravityStatus */
     , (2685398147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2685398147,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2685398147,   1,   33556926) /* Setup */
     , (2685398147,   3,  536870932) /* SoundTable */
     , (2685398147,   6,   67111919) /* PaletteBase */
     , (2685398147,   8,  100689142) /* Icon */
     , (2685398147,  22,  872415275) /* PhysicsEffectTable */
     , (2685398147, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2685398147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2685398147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2685398147,   1, 2404530697) /* Owner */
     , (2685398147,   2, 2404530697) /* Container */
     , (2685398147, 8000, 2685398147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2685398147, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2685398147, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2685398147, 0, 16779181, 0);
