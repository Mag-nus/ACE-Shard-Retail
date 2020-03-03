INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892785, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892785,   1,       2048) /* ItemType - Gem */
     , (2369892785,   5,         65) /* EncumbranceVal */
     , (2369892785,  11,        100) /* MaxStackSize */
     , (2369892785,  12,         13) /* StackSize */
     , (2369892785,  16,          8) /* ItemUseable - Contained */
     , (2369892785,  18,          1) /* UiEffects - Magical */
     , (2369892785,  65,        101) /* Placement - Resting */
     , (2369892785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892785,  94,         16) /* TargetType - Creature */
     , (2369892785, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892785, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892785,   1, False) /* Stuck */
     , (2369892785,  11, True ) /* IgnoreCollisions */
     , (2369892785,  13, True ) /* Ethereal */
     , (2369892785,  14, True ) /* GravityStatus */
     , (2369892785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892785,   1, 'Wayfarer''s Pearl') /* Name */
     , (2369892785,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892785,   1,   33554809) /* Setup */
     , (2369892785,   3,  536870932) /* SoundTable */
     , (2369892785,   8,  100686698) /* Icon */
     , (2369892785,  22,  872415275) /* PhysicsEffectTable */
     , (2369892785,  28,       3694) /* Spell - CoordinationRare */
     , (2369892785,  50,  100686641) /* IconOverlay */
     , (2369892785,  52,  100686604) /* IconUnderlay */
     , (2369892785, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892785, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892785, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892785,   1, 2369892881) /* Owner */
     , (2369892785,   2, 2369892881) /* Container */
     , (2369892785, 8000, 2369892785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892785, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892785, 0, 16779181, 0);
