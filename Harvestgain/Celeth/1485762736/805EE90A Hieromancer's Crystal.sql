INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703690, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703690,   1,       2048) /* ItemType - Gem */
     , (2153703690,   5,          5) /* EncumbranceVal */
     , (2153703690,  11,        100) /* MaxStackSize */
     , (2153703690,  12,          1) /* StackSize */
     , (2153703690,  16,          8) /* ItemUseable - Contained */
     , (2153703690,  18,          1) /* UiEffects - Magical */
     , (2153703690,  65,        101) /* Placement - Resting */
     , (2153703690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703690,  94,         16) /* TargetType - Creature */
     , (2153703690, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153703690, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703690,   1, False) /* Stuck */
     , (2153703690,  11, True ) /* IgnoreCollisions */
     , (2153703690,  13, True ) /* Ethereal */
     , (2153703690,  14, True ) /* GravityStatus */
     , (2153703690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703690,   1, 'Hieromancer''s Crystal') /* Name */
     , (2153703690,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703690,   1,   33554809) /* Setup */
     , (2153703690,   3,  536870932) /* SoundTable */
     , (2153703690,   8,  100686697) /* Icon */
     , (2153703690,  22,  872415275) /* PhysicsEffectTable */
     , (2153703690,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2153703690,  50,  100686693) /* IconOverlay */
     , (2153703690,  52,  100686604) /* IconUnderlay */
     , (2153703690, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153703690, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153703690, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153703690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703690,   1, 2153703678) /* Owner */
     , (2153703690,   2, 2153703678) /* Container */
     , (2153703690, 8000, 2153703690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703690, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703690, 0, 16779181, 0);
