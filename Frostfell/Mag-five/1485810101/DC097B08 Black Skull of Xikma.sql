INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608840, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608840,   1,       2048) /* ItemType - Gem */
     , (3691608840,   5,        150) /* EncumbranceVal */
     , (3691608840,  11,          1) /* MaxStackSize */
     , (3691608840,  12,          1) /* StackSize */
     , (3691608840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691608840,  18,          4) /* UiEffects - BoostHealth */
     , (3691608840,  19,        500) /* Value */
     , (3691608840,  65,        101) /* Placement - Resting */
     , (3691608840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608840,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3691608840, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608840,   1, False) /* Stuck */
     , (3691608840,  11, True ) /* IgnoreCollisions */
     , (3691608840,  13, True ) /* Ethereal */
     , (3691608840,  14, True ) /* GravityStatus */
     , (3691608840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608840,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608840,   1,   33556926) /* Setup */
     , (3691608840,   3,  536870932) /* SoundTable */
     , (3691608840,   6,   67111919) /* PaletteBase */
     , (3691608840,   8,  100689142) /* Icon */
     , (3691608840,  22,  872415275) /* PhysicsEffectTable */
     , (3691608840, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691608840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608840,   1, 3691608831) /* Owner */
     , (3691608840,   2, 3691608831) /* Container */
     , (3691608840, 8000, 3691608840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608840, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608840, 0, 16779181, 0);
