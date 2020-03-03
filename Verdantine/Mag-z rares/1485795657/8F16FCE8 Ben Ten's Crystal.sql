INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400648424, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400648424,   1,       2048) /* ItemType - Gem */
     , (2400648424,   5,        390) /* EncumbranceVal */
     , (2400648424,  11,        100) /* MaxStackSize */
     , (2400648424,  12,         78) /* StackSize */
     , (2400648424,  16,          8) /* ItemUseable - Contained */
     , (2400648424,  18,          1) /* UiEffects - Magical */
     , (2400648424,  65,        101) /* Placement - Resting */
     , (2400648424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400648424,  94,         16) /* TargetType - Creature */
     , (2400648424, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2400648424, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400648424,   1, False) /* Stuck */
     , (2400648424,  11, True ) /* IgnoreCollisions */
     , (2400648424,  13, True ) /* Ethereal */
     , (2400648424,  14, True ) /* GravityStatus */
     , (2400648424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400648424,   1, 'Ben Ten''s Crystal') /* Name */
     , (2400648424,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400648424,   1,   33554809) /* Setup */
     , (2400648424,   3,  536870932) /* SoundTable */
     , (2400648424,   8,  100686697) /* Icon */
     , (2400648424,  22,  872415275) /* PhysicsEffectTable */
     , (2400648424,  28,       3740) /* Spell - SwordMasteryRare */
     , (2400648424,  50,  100692248) /* IconOverlay */
     , (2400648424,  52,  100686604) /* IconUnderlay */
     , (2400648424, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2400648424, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2400648424, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2400648424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400648424,   1, 2369892881) /* Owner */
     , (2400648424,   2, 2369892881) /* Container */
     , (2400648424, 8000, 2400648424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400648424, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400648424, 0, 16779181, 0);
