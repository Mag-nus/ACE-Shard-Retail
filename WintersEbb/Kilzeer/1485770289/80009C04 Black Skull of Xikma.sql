INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523588, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523588,   1,       2048) /* ItemType - Gem */
     , (2147523588,   5,        150) /* EncumbranceVal */
     , (2147523588,  11,          1) /* MaxStackSize */
     , (2147523588,  12,          1) /* StackSize */
     , (2147523588,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147523588,  18,          4) /* UiEffects - BoostHealth */
     , (2147523588,  19,        500) /* Value */
     , (2147523588,  65,        101) /* Placement - Resting */
     , (2147523588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523588,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2147523588, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523588,   1, False) /* Stuck */
     , (2147523588,  11, True ) /* IgnoreCollisions */
     , (2147523588,  13, True ) /* Ethereal */
     , (2147523588,  14, True ) /* GravityStatus */
     , (2147523588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523588,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523588,   1,   33556926) /* Setup */
     , (2147523588,   3,  536870932) /* SoundTable */
     , (2147523588,   6,   67111919) /* PaletteBase */
     , (2147523588,   8,  100689142) /* Icon */
     , (2147523588,  22,  872415275) /* PhysicsEffectTable */
     , (2147523588, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147523588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523588,   1, 2147523610) /* Owner */
     , (2147523588,   2, 2147523610) /* Container */
     , (2147523588, 8000, 2147523588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523588, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523588, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523588, 0, 16779181, 0);
