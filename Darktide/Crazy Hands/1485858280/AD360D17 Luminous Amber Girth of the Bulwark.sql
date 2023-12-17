INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906000663, 53298, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906000663,   1,       2048) /* ItemType - Gem */
     , (2906000663,   5,       1000) /* EncumbranceVal */
     , (2906000663,  11,        100) /* MaxStackSize */
     , (2906000663,  12,         10) /* StackSize */
     , (2906000663,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906000663,  18,        256) /* UiEffects - Acid */
     , (2906000663,  19,        250) /* Value */
     , (2906000663,  65,        101) /* Placement - Resting */
     , (2906000663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906000663,  94,          6) /* TargetType - Vestements */
     , (2906000663, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906000663,   1, False) /* Stuck */
     , (2906000663,  11, True ) /* IgnoreCollisions */
     , (2906000663,  13, True ) /* Ethereal */
     , (2906000663,  14, True ) /* GravityStatus */
     , (2906000663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906000663,   1, 'Luminous Amber: Girth of the Bulwark') /* Name */
     , (2906000663,  20, 'Luminous Ambers: Girth of the Bulwark') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906000663,   1,   33554809) /* Setup */
     , (2906000663,   3,  536870932) /* SoundTable */
     , (2906000663,   6,   67111919) /* PaletteBase */
     , (2906000663,   8,  100693328) /* Icon */
     , (2906000663,  22,  872415275) /* PhysicsEffectTable */
     , (2906000663,  52,  100691593) /* IconUnderlay */
     , (2906000663, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2906000663, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2906000663, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2906000663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906000663,   1, 3152374439) /* Owner */
     , (2906000663,   2, 3152374439) /* Container */
     , (2906000663, 8000, 2906000663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906000663, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906000663, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906000663, 0, 16779181, 0);
