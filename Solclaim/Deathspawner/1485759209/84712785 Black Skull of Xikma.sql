INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222008197, 34042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222008197,   1,       2048) /* ItemType - Gem */
     , (2222008197,   5,        150) /* EncumbranceVal */
     , (2222008197,  11,          1) /* MaxStackSize */
     , (2222008197,  12,          1) /* StackSize */
     , (2222008197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222008197,  18,          4) /* UiEffects - BoostHealth */
     , (2222008197,  19,        500) /* Value */
     , (2222008197,  65,        101) /* Placement - Resting */
     , (2222008197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222008197,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222008197, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222008197,   1, False) /* Stuck */
     , (2222008197,  11, True ) /* IgnoreCollisions */
     , (2222008197,  13, True ) /* Ethereal */
     , (2222008197,  14, True ) /* GravityStatus */
     , (2222008197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222008197,   1, 'Black Skull of Xikma') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222008197,   1,   33556926) /* Setup */
     , (2222008197,   3,  536870932) /* SoundTable */
     , (2222008197,   6,   67111919) /* PaletteBase */
     , (2222008197,   8,  100689142) /* Icon */
     , (2222008197,  22,  872415275) /* PhysicsEffectTable */
     , (2222008197, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2222008197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2222008197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222008197,   1, 2150615360) /* Owner */
     , (2222008197,   2, 2150615360) /* Container */
     , (2222008197, 8000, 2222008197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222008197, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222008197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222008197, 0, 16779181, 0);
