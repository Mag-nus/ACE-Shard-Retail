INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395528624, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395528624,   1,       2048) /* ItemType - Gem */
     , (2395528624,   5,        500) /* EncumbranceVal */
     , (2395528624,  11,        100) /* MaxStackSize */
     , (2395528624,  12,        100) /* StackSize */
     , (2395528624,  16,          8) /* ItemUseable - Contained */
     , (2395528624,  18,          1) /* UiEffects - Magical */
     , (2395528624,  65,        101) /* Placement - Resting */
     , (2395528624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395528624,  94,         16) /* TargetType - Creature */
     , (2395528624, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2395528624, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395528624,   1, False) /* Stuck */
     , (2395528624,  11, True ) /* IgnoreCollisions */
     , (2395528624,  13, True ) /* Ethereal */
     , (2395528624,  14, True ) /* GravityStatus */
     , (2395528624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395528624,   1, 'Hieromancer''s Crystal') /* Name */
     , (2395528624,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395528624,   1,   33554809) /* Setup */
     , (2395528624,   3,  536870932) /* SoundTable */
     , (2395528624,   8,  100686697) /* Icon */
     , (2395528624,  22,  872415275) /* PhysicsEffectTable */
     , (2395528624,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2395528624,  50,  100686693) /* IconOverlay */
     , (2395528624,  52,  100686604) /* IconUnderlay */
     , (2395528624, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2395528624, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2395528624, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2395528624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395528624,   1, 2369892881) /* Owner */
     , (2395528624,   2, 2369892881) /* Container */
     , (2395528624, 8000, 2395528624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2395528624, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2395528624, 0, 16779181, 0);
