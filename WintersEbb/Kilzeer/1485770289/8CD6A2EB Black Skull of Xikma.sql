INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362876651, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362876651,   1,       2048) /* ItemType - Gem */
     , (2362876651,   5,        150) /* EncumbranceVal */
     , (2362876651,  11,          1) /* MaxStackSize */
     , (2362876651,  12,          1) /* StackSize */
     , (2362876651,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2362876651,  18,          4) /* UiEffects - BoostHealth */
     , (2362876651,  19,        500) /* Value */
     , (2362876651,  65,        101) /* Placement - Resting */
     , (2362876651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362876651,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2362876651, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362876651,   1, False) /* Stuck */
     , (2362876651,  11, True ) /* IgnoreCollisions */
     , (2362876651,  13, True ) /* Ethereal */
     , (2362876651,  14, True ) /* GravityStatus */
     , (2362876651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362876651,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362876651,   1,   33556926) /* Setup */
     , (2362876651,   3,  536870932) /* SoundTable */
     , (2362876651,   6,   67111919) /* PaletteBase */
     , (2362876651,   8,  100689142) /* Icon */
     , (2362876651,  22,  872415275) /* PhysicsEffectTable */
     , (2362876651, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2362876651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2362876651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362876651,   1, 1342719929) /* Owner */
     , (2362876651,   2, 1342719929) /* Container */
     , (2362876651, 8000, 2362876651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2362876651, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2362876651, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2362876651, 0, 16779181, 0);
