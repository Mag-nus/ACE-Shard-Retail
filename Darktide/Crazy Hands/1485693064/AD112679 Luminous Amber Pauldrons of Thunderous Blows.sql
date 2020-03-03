INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903582329, 53294, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903582329,   1,       2048) /* ItemType - Gem */
     , (2903582329,   5,        800) /* EncumbranceVal */
     , (2903582329,  11,        100) /* MaxStackSize */
     , (2903582329,  12,          8) /* StackSize */
     , (2903582329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2903582329,  18,        256) /* UiEffects - Acid */
     , (2903582329,  19,        200) /* Value */
     , (2903582329,  65,        101) /* Placement - Resting */
     , (2903582329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903582329,  94,          6) /* TargetType - Vestements */
     , (2903582329, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903582329,   1, False) /* Stuck */
     , (2903582329,  11, True ) /* IgnoreCollisions */
     , (2903582329,  13, True ) /* Ethereal */
     , (2903582329,  14, True ) /* GravityStatus */
     , (2903582329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903582329,   1, 'Luminous Amber: Pauldrons of Thunderous Blows') /* Name */
     , (2903582329,  20, 'Luminous Ambers: Pauldrons of Thunderous Blows') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903582329,   1,   33554809) /* Setup */
     , (2903582329,   3,  536870932) /* SoundTable */
     , (2903582329,   6,   67111919) /* PaletteBase */
     , (2903582329,   8,  100693328) /* Icon */
     , (2903582329,  22,  872415275) /* PhysicsEffectTable */
     , (2903582329,  52,  100691593) /* IconUnderlay */
     , (2903582329, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2903582329, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2903582329, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2903582329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903582329,   1, 3152374439) /* Owner */
     , (2903582329,   2, 3152374439) /* Container */
     , (2903582329, 8000, 2903582329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2903582329, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2903582329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2903582329, 0, 16779181, 0);
