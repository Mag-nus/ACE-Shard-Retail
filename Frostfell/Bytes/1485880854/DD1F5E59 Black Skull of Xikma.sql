INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820505, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820505,   1,       2048) /* ItemType - Gem */
     , (3709820505,   5,        150) /* EncumbranceVal */
     , (3709820505,  11,          1) /* MaxStackSize */
     , (3709820505,  12,          1) /* StackSize */
     , (3709820505,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709820505,  18,          4) /* UiEffects - BoostHealth */
     , (3709820505,  19,        500) /* Value */
     , (3709820505,  65,        101) /* Placement - Resting */
     , (3709820505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820505,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3709820505, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820505,   1, False) /* Stuck */
     , (3709820505,  11, True ) /* IgnoreCollisions */
     , (3709820505,  13, True ) /* Ethereal */
     , (3709820505,  14, True ) /* GravityStatus */
     , (3709820505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820505,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820505,   1,   33556926) /* Setup */
     , (3709820505,   3,  536870932) /* SoundTable */
     , (3709820505,   6,   67111919) /* PaletteBase */
     , (3709820505,   8,  100689142) /* Icon */
     , (3709820505,  22,  872415275) /* PhysicsEffectTable */
     , (3709820505, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3709820505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820505,   1, 3709820504) /* Owner */
     , (3709820505,   2, 3709820504) /* Container */
     , (3709820505, 8000, 3709820505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820505, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820505, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820505, 0, 16779181, 0);
