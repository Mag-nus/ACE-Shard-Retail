INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470849, 51914, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470849,   1,       2048) /* ItemType - Gem */
     , (3686470849,   5,        350) /* EncumbranceVal */
     , (3686470849,  11,          1) /* MaxStackSize */
     , (3686470849,  12,          1) /* StackSize */
     , (3686470849,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3686470849,  19,         50) /* Value */
     , (3686470849,  65,        101) /* Placement - Resting */
     , (3686470849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470849,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3686470849, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470849,   1, False) /* Stuck */
     , (3686470849,  11, True ) /* IgnoreCollisions */
     , (3686470849,  13, True ) /* Ethereal */
     , (3686470849,  14, True ) /* GravityStatus */
     , (3686470849,  19, True ) /* Attackable */
     , (3686470849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470849,   1, 'Damaged Shadow Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470849,   1,   33559902) /* Setup */
     , (3686470849,   3,  536870932) /* SoundTable */
     , (3686470849,   6,   67111919) /* PaletteBase */
     , (3686470849,   8,  100688904) /* Icon */
     , (3686470849,  22,  872415275) /* PhysicsEffectTable */
     , (3686470849,  50,  100667895) /* IconOverlay */
     , (3686470849, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3686470849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470849,   1, 1343389476) /* Owner */
     , (3686470849,   2, 1343389476) /* Container */
     , (3686470849, 8000, 3686470849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470849, 67116820, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470849, 0, 83897479, 83897479, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470849, 0, 16793032, 0);
