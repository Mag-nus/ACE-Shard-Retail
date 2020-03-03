INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397715783, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397715783,   1,       2048) /* ItemType - Gem */
     , (2397715783,   5,         75) /* EncumbranceVal */
     , (2397715783,  11,        100) /* MaxStackSize */
     , (2397715783,  12,         15) /* StackSize */
     , (2397715783,  16,          8) /* ItemUseable - Contained */
     , (2397715783,  18,          1) /* UiEffects - Magical */
     , (2397715783,  65,        101) /* Placement - Resting */
     , (2397715783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397715783,  94,         16) /* TargetType - Creature */
     , (2397715783, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2397715783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397715783,   1, False) /* Stuck */
     , (2397715783,  11, True ) /* IgnoreCollisions */
     , (2397715783,  13, True ) /* Ethereal */
     , (2397715783,  14, True ) /* GravityStatus */
     , (2397715783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397715783,   1, 'Thief''s Crystal') /* Name */
     , (2397715783,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397715783,   1,   33554809) /* Setup */
     , (2397715783,   3,  536870932) /* SoundTable */
     , (2397715783,   8,  100686697) /* Icon */
     , (2397715783,  22,  872415275) /* PhysicsEffectTable */
     , (2397715783,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2397715783,  50,  100686668) /* IconOverlay */
     , (2397715783,  52,  100686604) /* IconUnderlay */
     , (2397715783, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2397715783, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2397715783, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2397715783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397715783,   1, 2369892881) /* Owner */
     , (2397715783,   2, 2369892881) /* Container */
     , (2397715783, 8000, 2397715783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397715783, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397715783, 0, 16779181, 0);
