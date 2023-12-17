INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570648, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570648,   1,       2048) /* ItemType - Gem */
     , (3696570648,   5,        150) /* EncumbranceVal */
     , (3696570648,  11,          1) /* MaxStackSize */
     , (3696570648,  12,          1) /* StackSize */
     , (3696570648,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696570648,  18,          4) /* UiEffects - BoostHealth */
     , (3696570648,  19,        500) /* Value */
     , (3696570648,  65,        101) /* Placement - Resting */
     , (3696570648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570648,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3696570648, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570648,   1, False) /* Stuck */
     , (3696570648,  11, True ) /* IgnoreCollisions */
     , (3696570648,  13, True ) /* Ethereal */
     , (3696570648,  14, True ) /* GravityStatus */
     , (3696570648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570648,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570648,   1,   33556926) /* Setup */
     , (3696570648,   3,  536870932) /* SoundTable */
     , (3696570648,   6,   67111919) /* PaletteBase */
     , (3696570648,   8,  100689142) /* Icon */
     , (3696570648,  22,  872415275) /* PhysicsEffectTable */
     , (3696570648, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3696570648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696570648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570648,   1, 3696573200) /* Owner */
     , (3696570648,   2, 3696573200) /* Container */
     , (3696570648, 8000, 3696570648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696570648, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570648, 0, 16779181, 0);
