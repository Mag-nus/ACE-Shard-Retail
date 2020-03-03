INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321618011, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321618011,   1,       2048) /* ItemType - Gem */
     , (3321618011,   5,          5) /* EncumbranceVal */
     , (3321618011,  11,        100) /* MaxStackSize */
     , (3321618011,  12,          1) /* StackSize */
     , (3321618011,  16,          8) /* ItemUseable - Contained */
     , (3321618011,  18,          1) /* UiEffects - Magical */
     , (3321618011,  65,        101) /* Placement - Resting */
     , (3321618011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321618011,  94,         16) /* TargetType - Creature */
     , (3321618011, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321618011, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321618011,   1, False) /* Stuck */
     , (3321618011,  11, True ) /* IgnoreCollisions */
     , (3321618011,  13, True ) /* Ethereal */
     , (3321618011,  14, True ) /* GravityStatus */
     , (3321618011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321618011,   1, 'Corruptor''s Crystal') /* Name */
     , (3321618011,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618011,   1,   33554809) /* Setup */
     , (3321618011,   3,  536870932) /* SoundTable */
     , (3321618011,   8,  100686697) /* Icon */
     , (3321618011,  22,  872415275) /* PhysicsEffectTable */
     , (3321618011,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3321618011,  50,  100691567) /* IconOverlay */
     , (3321618011,  52,  100686604) /* IconUnderlay */
     , (3321618011, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3321618011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3321618011, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3321618011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321618011,   1, 1343181529) /* Owner */
     , (3321618011,   2, 1343181529) /* Container */
     , (3321618011, 8000, 3321618011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321618011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321618011, 0, 16779181, 0);
