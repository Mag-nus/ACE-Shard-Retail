INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2905087883, 53293, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905087883,   1,       2048) /* ItemType - Gem */
     , (2905087883,   5,       1000) /* EncumbranceVal */
     , (2905087883,  11,        100) /* MaxStackSize */
     , (2905087883,  12,         10) /* StackSize */
     , (2905087883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2905087883,  18,        256) /* UiEffects - Acid */
     , (2905087883,  19,        250) /* Value */
     , (2905087883,  65,        101) /* Placement - Resting */
     , (2905087883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2905087883,  94,          6) /* TargetType - Vestements */
     , (2905087883, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905087883,   1, False) /* Stuck */
     , (2905087883,  11, True ) /* IgnoreCollisions */
     , (2905087883,  13, True ) /* Ethereal */
     , (2905087883,  14, True ) /* GravityStatus */
     , (2905087883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905087883,   1, 'Luminous Amber: Bracers of Thunderous Blows') /* Name */
     , (2905087883,  20, 'Luminous Ambers: Bracers of Thunderous Blows') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905087883,   1,   33554809) /* Setup */
     , (2905087883,   3,  536870932) /* SoundTable */
     , (2905087883,   6,   67111919) /* PaletteBase */
     , (2905087883,   8,  100693328) /* Icon */
     , (2905087883,  22,  872415275) /* PhysicsEffectTable */
     , (2905087883,  52,  100691593) /* IconUnderlay */
     , (2905087883, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2905087883, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2905087883, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2905087883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2905087883,   1, 3152374439) /* Owner */
     , (2905087883,   2, 3152374439) /* Container */
     , (2905087883, 8000, 2905087883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2905087883, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2905087883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2905087883, 0, 16779181, 0);
