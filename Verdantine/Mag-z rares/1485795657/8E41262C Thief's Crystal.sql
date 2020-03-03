INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2386634284, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386634284,   1,       2048) /* ItemType - Gem */
     , (2386634284,   5,        500) /* EncumbranceVal */
     , (2386634284,  11,        100) /* MaxStackSize */
     , (2386634284,  12,        100) /* StackSize */
     , (2386634284,  16,          8) /* ItemUseable - Contained */
     , (2386634284,  18,          1) /* UiEffects - Magical */
     , (2386634284,  65,        101) /* Placement - Resting */
     , (2386634284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2386634284,  94,         16) /* TargetType - Creature */
     , (2386634284, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2386634284, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386634284,   1, False) /* Stuck */
     , (2386634284,  11, True ) /* IgnoreCollisions */
     , (2386634284,  13, True ) /* Ethereal */
     , (2386634284,  14, True ) /* GravityStatus */
     , (2386634284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386634284,   1, 'Thief''s Crystal') /* Name */
     , (2386634284,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386634284,   1,   33554809) /* Setup */
     , (2386634284,   3,  536870932) /* SoundTable */
     , (2386634284,   8,  100686697) /* Icon */
     , (2386634284,  22,  872415275) /* PhysicsEffectTable */
     , (2386634284,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2386634284,  50,  100686668) /* IconOverlay */
     , (2386634284,  52,  100686604) /* IconUnderlay */
     , (2386634284, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2386634284, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2386634284, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2386634284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386634284,   1, 2369892881) /* Owner */
     , (2386634284,   2, 2369892881) /* Container */
     , (2386634284, 8000, 2386634284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2386634284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2386634284, 0, 16779181, 0);
