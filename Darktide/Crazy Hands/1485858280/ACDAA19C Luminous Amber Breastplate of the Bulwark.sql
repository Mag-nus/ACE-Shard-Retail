INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900009372, 53297, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900009372,   1,       2048) /* ItemType - Gem */
     , (2900009372,   5,        900) /* EncumbranceVal */
     , (2900009372,  11,        100) /* MaxStackSize */
     , (2900009372,  12,          9) /* StackSize */
     , (2900009372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2900009372,  18,        256) /* UiEffects - Acid */
     , (2900009372,  19,        225) /* Value */
     , (2900009372,  65,        101) /* Placement - Resting */
     , (2900009372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900009372,  94,          6) /* TargetType - Vestements */
     , (2900009372, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900009372,   1, False) /* Stuck */
     , (2900009372,  11, True ) /* IgnoreCollisions */
     , (2900009372,  13, True ) /* Ethereal */
     , (2900009372,  14, True ) /* GravityStatus */
     , (2900009372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900009372,   1, 'Luminous Amber: Breastplate of the Bulwark') /* Name */
     , (2900009372,  20, 'Luminous Ambers: Breastplate of the Bulwark') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900009372,   1,   33554809) /* Setup */
     , (2900009372,   3,  536870932) /* SoundTable */
     , (2900009372,   6,   67111919) /* PaletteBase */
     , (2900009372,   8,  100693328) /* Icon */
     , (2900009372,  22,  872415275) /* PhysicsEffectTable */
     , (2900009372,  52,  100691593) /* IconUnderlay */
     , (2900009372, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2900009372, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2900009372, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2900009372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900009372,   1, 3152374439) /* Owner */
     , (2900009372,   2, 3152374439) /* Container */
     , (2900009372, 8000, 2900009372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2900009372, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900009372, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900009372, 0, 16779181, 0);
