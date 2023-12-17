INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350397101, 42038, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350397101,   1,       2048) /* ItemType - Gem */
     , (3350397101,   5,        150) /* EncumbranceVal */
     , (3350397101,  11,          1) /* MaxStackSize */
     , (3350397101,  12,          1) /* StackSize */
     , (3350397101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350397101,  18,          4) /* UiEffects - BoostHealth */
     , (3350397101,  19,         50) /* Value */
     , (3350397101,  65,        101) /* Placement - Resting */
     , (3350397101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350397101,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3350397101, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350397101,   1, False) /* Stuck */
     , (3350397101,  11, True ) /* IgnoreCollisions */
     , (3350397101,  13, True ) /* Ethereal */
     , (3350397101,  14, True ) /* GravityStatus */
     , (3350397101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350397101,   1, 'Spectral Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350397101,   1,   33556926) /* Setup */
     , (3350397101,   3,  536870932) /* SoundTable */
     , (3350397101,   6,   67111919) /* PaletteBase */
     , (3350397101,   8,  100671219) /* Icon */
     , (3350397101,  22,  872415275) /* PhysicsEffectTable */
     , (3350397101,  50,  100690863) /* IconOverlay */
     , (3350397101,  52,  100689404) /* IconUnderlay */
     , (3350397101, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3350397101, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3350397101, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3350397101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350397101,   1, 3328071607) /* Owner */
     , (3350397101,   2, 3328071607) /* Container */
     , (3350397101, 8000, 3350397101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350397101, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350397101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350397101, 0, 16779181, 0);
