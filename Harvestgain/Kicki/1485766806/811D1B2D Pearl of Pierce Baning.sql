INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168365, 30230, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168365,   1,       2048) /* ItemType - Gem */
     , (2166168365,   5,          5) /* EncumbranceVal */
     , (2166168365,  11,        100) /* MaxStackSize */
     , (2166168365,  12,          1) /* StackSize */
     , (2166168365,  16,          8) /* ItemUseable - Contained */
     , (2166168365,  18,          1) /* UiEffects - Magical */
     , (2166168365,  65,        101) /* Placement - Resting */
     , (2166168365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168365,  94,         16) /* TargetType - Creature */
     , (2166168365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168365, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168365,   1, False) /* Stuck */
     , (2166168365,  11, True ) /* IgnoreCollisions */
     , (2166168365,  13, True ) /* Ethereal */
     , (2166168365,  14, True ) /* GravityStatus */
     , (2166168365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168365,   1, 'Pearl of Pierce Baning') /* Name */
     , (2166168365,  20, 'Pearls of Pierce Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168365,   1,   33554809) /* Setup */
     , (2166168365,   3,  536870932) /* SoundTable */
     , (2166168365,   8,  100686695) /* Icon */
     , (2166168365,  22,  872415275) /* PhysicsEffectTable */
     , (2166168365,  28,       3728) /* Spell - PiercingBaneRare */
     , (2166168365,  50,  100686677) /* IconOverlay */
     , (2166168365,  52,  100686604) /* IconUnderlay */
     , (2166168365, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166168365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166168365, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166168365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168365,   1, 2166168339) /* Owner */
     , (2166168365,   2, 2166168339) /* Container */
     , (2166168365, 8000, 2166168365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168365, 0, 16779181, 0);
