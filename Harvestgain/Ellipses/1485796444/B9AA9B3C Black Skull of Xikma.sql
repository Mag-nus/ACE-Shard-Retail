INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3114965820, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114965820,   1,       2048) /* ItemType - Gem */
     , (3114965820,   5,        150) /* EncumbranceVal */
     , (3114965820,  11,          1) /* MaxStackSize */
     , (3114965820,  12,          1) /* StackSize */
     , (3114965820,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3114965820,  18,          4) /* UiEffects - BoostHealth */
     , (3114965820,  19,        500) /* Value */
     , (3114965820,  65,        101) /* Placement - Resting */
     , (3114965820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3114965820,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3114965820, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114965820,   1, False) /* Stuck */
     , (3114965820,  11, True ) /* IgnoreCollisions */
     , (3114965820,  13, True ) /* Ethereal */
     , (3114965820,  14, True ) /* GravityStatus */
     , (3114965820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114965820,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114965820,   1,   33556926) /* Setup */
     , (3114965820,   3,  536870932) /* SoundTable */
     , (3114965820,   6,   67111919) /* PaletteBase */
     , (3114965820,   8,  100689142) /* Icon */
     , (3114965820,  22,  872415275) /* PhysicsEffectTable */
     , (3114965820, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3114965820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3114965820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3114965820,   1, 3003281376) /* Owner */
     , (3114965820,   2, 3003281376) /* Container */
     , (3114965820, 8000, 3114965820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3114965820, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3114965820, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3114965820, 0, 16779181, 0);
