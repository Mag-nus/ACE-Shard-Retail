INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906682608, 53299, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906682608,   1,       2048) /* ItemType - Gem */
     , (2906682608,   5,        700) /* EncumbranceVal */
     , (2906682608,  11,        100) /* MaxStackSize */
     , (2906682608,  12,          7) /* StackSize */
     , (2906682608,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906682608,  18,        256) /* UiEffects - Acid */
     , (2906682608,  19,        175) /* Value */
     , (2906682608,  65,        101) /* Placement - Resting */
     , (2906682608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906682608,  94,          6) /* TargetType - Vestements */
     , (2906682608, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906682608,   1, False) /* Stuck */
     , (2906682608,  11, True ) /* IgnoreCollisions */
     , (2906682608,  13, True ) /* Ethereal */
     , (2906682608,  14, True ) /* GravityStatus */
     , (2906682608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906682608,   1, 'Luminous Amber: Gauntlets of the Storm') /* Name */
     , (2906682608,  20, 'Luminous Ambers: Gauntlets of the Storm') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906682608,   1,   33554809) /* Setup */
     , (2906682608,   3,  536870932) /* SoundTable */
     , (2906682608,   6,   67111919) /* PaletteBase */
     , (2906682608,   8,  100693328) /* Icon */
     , (2906682608,  22,  872415275) /* PhysicsEffectTable */
     , (2906682608,  52,  100691593) /* IconUnderlay */
     , (2906682608, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2906682608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2906682608, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2906682608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906682608,   1, 3152374439) /* Owner */
     , (2906682608,   2, 3152374439) /* Container */
     , (2906682608, 8000, 2906682608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906682608, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906682608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906682608, 0, 16779181, 0);
