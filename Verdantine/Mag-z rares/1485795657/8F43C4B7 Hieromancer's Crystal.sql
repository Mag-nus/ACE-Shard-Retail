INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403583159, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403583159,   1,       2048) /* ItemType - Gem */
     , (2403583159,   5,         55) /* EncumbranceVal */
     , (2403583159,  11,        100) /* MaxStackSize */
     , (2403583159,  12,         11) /* StackSize */
     , (2403583159,  16,          8) /* ItemUseable - Contained */
     , (2403583159,  18,          1) /* UiEffects - Magical */
     , (2403583159,  65,        101) /* Placement - Resting */
     , (2403583159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403583159,  94,         16) /* TargetType - Creature */
     , (2403583159, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2403583159, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403583159,   1, False) /* Stuck */
     , (2403583159,  11, True ) /* IgnoreCollisions */
     , (2403583159,  13, True ) /* Ethereal */
     , (2403583159,  14, True ) /* GravityStatus */
     , (2403583159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403583159,   1, 'Hieromancer''s Crystal') /* Name */
     , (2403583159,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403583159,   1,   33554809) /* Setup */
     , (2403583159,   3,  536870932) /* SoundTable */
     , (2403583159,   8,  100686697) /* Icon */
     , (2403583159,  22,  872415275) /* PhysicsEffectTable */
     , (2403583159,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2403583159,  50,  100686693) /* IconOverlay */
     , (2403583159,  52,  100686604) /* IconUnderlay */
     , (2403583159, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2403583159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2403583159, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2403583159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403583159,   1, 2369892881) /* Owner */
     , (2403583159,   2, 2369892881) /* Container */
     , (2403583159, 8000, 2403583159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403583159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403583159, 0, 16779181, 0);
