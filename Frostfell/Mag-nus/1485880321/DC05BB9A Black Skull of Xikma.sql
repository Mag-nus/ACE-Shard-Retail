INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363226, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363226,   1,       2048) /* ItemType - Gem */
     , (3691363226,   5,        150) /* EncumbranceVal */
     , (3691363226,  11,          1) /* MaxStackSize */
     , (3691363226,  12,          1) /* StackSize */
     , (3691363226,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691363226,  18,          4) /* UiEffects - BoostHealth */
     , (3691363226,  19,        500) /* Value */
     , (3691363226,  65,        101) /* Placement - Resting */
     , (3691363226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363226,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3691363226, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363226,   1, False) /* Stuck */
     , (3691363226,  11, True ) /* IgnoreCollisions */
     , (3691363226,  13, True ) /* Ethereal */
     , (3691363226,  14, True ) /* GravityStatus */
     , (3691363226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363226,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363226,   1,   33556926) /* Setup */
     , (3691363226,   3,  536870932) /* SoundTable */
     , (3691363226,   6,   67111919) /* PaletteBase */
     , (3691363226,   8,  100689142) /* Icon */
     , (3691363226,  22,  872415275) /* PhysicsEffectTable */
     , (3691363226, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691363226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691363226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363226,   1, 3691361741) /* Owner */
     , (3691363226,   2, 3691361741) /* Container */
     , (3691363226, 8000, 3691363226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691363226, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363226, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363226, 0, 16779181, 0);
