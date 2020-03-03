INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106642616, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106642616,   1,       2048) /* ItemType - Gem */
     , (3106642616,   5,        150) /* EncumbranceVal */
     , (3106642616,  11,          1) /* MaxStackSize */
     , (3106642616,  12,          1) /* StackSize */
     , (3106642616,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3106642616,  18,          4) /* UiEffects - BoostHealth */
     , (3106642616,  19,        500) /* Value */
     , (3106642616,  65,        101) /* Placement - Resting */
     , (3106642616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106642616,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3106642616, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106642616,   1, False) /* Stuck */
     , (3106642616,  11, True ) /* IgnoreCollisions */
     , (3106642616,  13, True ) /* Ethereal */
     , (3106642616,  14, True ) /* GravityStatus */
     , (3106642616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106642616,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106642616,   1,   33556926) /* Setup */
     , (3106642616,   3,  536870932) /* SoundTable */
     , (3106642616,   6,   67111919) /* PaletteBase */
     , (3106642616,   8,  100689142) /* Icon */
     , (3106642616,  22,  872415275) /* PhysicsEffectTable */
     , (3106642616, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3106642616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3106642616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106642616,   1, 2816286026) /* Owner */
     , (3106642616,   2, 2816286026) /* Container */
     , (3106642616, 8000, 3106642616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106642616, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106642616, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106642616, 0, 16779181, 0);
