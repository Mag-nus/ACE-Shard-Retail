INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229602, 53168, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229602,   1,       2048) /* ItemType - Gem */
     , (2803229602,   5,        100) /* EncumbranceVal */
     , (2803229602,  11,          1) /* MaxStackSize */
     , (2803229602,  12,          1) /* StackSize */
     , (2803229602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2803229602,  18,        256) /* UiEffects - Acid */
     , (2803229602,  19,         25) /* Value */
     , (2803229602,  65,        101) /* Placement - Resting */
     , (2803229602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229602,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2803229602, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229602,   1, False) /* Stuck */
     , (2803229602,  11, True ) /* IgnoreCollisions */
     , (2803229602,  13, True ) /* Ethereal */
     , (2803229602,  14, True ) /* GravityStatus */
     , (2803229602,  19, True ) /* Attackable */
     , (2803229602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229602,   1, 'Luminous Amber of the 23rd Tier Paragon') /* Name */
     , (2803229602,  20, 'Luminous Ambers of the 23rd Tier Paragon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229602,   1,   33554809) /* Setup */
     , (2803229602,   3,  536870932) /* SoundTable */
     , (2803229602,   6,   67111919) /* PaletteBase */
     , (2803229602,   8,  100693327) /* Icon */
     , (2803229602,  22,  872415275) /* PhysicsEffectTable */
     , (2803229602,  52,  100691593) /* IconUnderlay */
     , (2803229602, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2803229602, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2803229602, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2803229602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229602,   1, 3458073980) /* Owner */
     , (2803229602,   2, 3458073980) /* Container */
     , (2803229602, 8000, 2803229602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803229602, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803229602, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803229602, 0, 16779181, 0);
