INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3271714596, 51914, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271714596,   1,       2048) /* ItemType - Gem */
     , (3271714596,   5,        350) /* EncumbranceVal */
     , (3271714596,  11,          1) /* MaxStackSize */
     , (3271714596,  12,          1) /* StackSize */
     , (3271714596,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3271714596,  19,         50) /* Value */
     , (3271714596,  65,        101) /* Placement - Resting */
     , (3271714596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3271714596,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3271714596, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271714596,   1, False) /* Stuck */
     , (3271714596,  11, True ) /* IgnoreCollisions */
     , (3271714596,  13, True ) /* Ethereal */
     , (3271714596,  14, True ) /* GravityStatus */
     , (3271714596,  19, True ) /* Attackable */
     , (3271714596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271714596,   1, 'Damaged Shadow Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271714596,   1,   33559902) /* Setup */
     , (3271714596,   3,  536870932) /* SoundTable */
     , (3271714596,   6,   67111919) /* PaletteBase */
     , (3271714596,   8,  100688904) /* Icon */
     , (3271714596,  22,  872415275) /* PhysicsEffectTable */
     , (3271714596,  50,  100667895) /* IconOverlay */
     , (3271714596, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3271714596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3271714596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271714596,   1, 1343350477) /* Owner */
     , (3271714596,   2, 1343350477) /* Container */
     , (3271714596, 8000, 3271714596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3271714596, 67116820, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3271714596, 0, 83897479, 83897479, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3271714596, 0, 16793032, 0);
