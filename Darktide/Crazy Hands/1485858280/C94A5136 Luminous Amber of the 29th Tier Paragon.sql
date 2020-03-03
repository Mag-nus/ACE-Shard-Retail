INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377090870, 53174, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377090870,   1,       2048) /* ItemType - Gem */
     , (3377090870,   5,        100) /* EncumbranceVal */
     , (3377090870,  11,          1) /* MaxStackSize */
     , (3377090870,  12,          1) /* StackSize */
     , (3377090870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3377090870,  18,        256) /* UiEffects - Acid */
     , (3377090870,  19,         25) /* Value */
     , (3377090870,  65,        101) /* Placement - Resting */
     , (3377090870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377090870,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3377090870, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377090870,   1, False) /* Stuck */
     , (3377090870,  11, True ) /* IgnoreCollisions */
     , (3377090870,  13, True ) /* Ethereal */
     , (3377090870,  14, True ) /* GravityStatus */
     , (3377090870,  19, True ) /* Attackable */
     , (3377090870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377090870,   1, 'Luminous Amber of the 29th Tier Paragon') /* Name */
     , (3377090870,  20, 'Luminous Ambers of the 29th Tier Paragon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377090870,   1,   33554809) /* Setup */
     , (3377090870,   3,  536870932) /* SoundTable */
     , (3377090870,   6,   67111919) /* PaletteBase */
     , (3377090870,   8,  100693327) /* Icon */
     , (3377090870,  22,  872415275) /* PhysicsEffectTable */
     , (3377090870,  52,  100691593) /* IconUnderlay */
     , (3377090870, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3377090870, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3377090870, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3377090870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377090870,   1, 3152374439) /* Owner */
     , (3377090870,   2, 3152374439) /* Container */
     , (3377090870, 8000, 3377090870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3377090870, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377090870, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377090870, 0, 16779181, 0);
