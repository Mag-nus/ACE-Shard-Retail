INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609071534, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609071534,   1,       2048) /* ItemType - Gem */
     , (2609071534,   5,        105) /* EncumbranceVal */
     , (2609071534,  11,        100) /* MaxStackSize */
     , (2609071534,  12,         21) /* StackSize */
     , (2609071534,  16,          8) /* ItemUseable - Contained */
     , (2609071534,  18,          1) /* UiEffects - Magical */
     , (2609071534,  65,        101) /* Placement - Resting */
     , (2609071534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609071534,  94,         16) /* TargetType - Creature */
     , (2609071534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609071534, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609071534,   1, False) /* Stuck */
     , (2609071534,  11, True ) /* IgnoreCollisions */
     , (2609071534,  13, True ) /* Ethereal */
     , (2609071534,  14, True ) /* GravityStatus */
     , (2609071534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609071534,   1, 'Hieromancer''s Crystal') /* Name */
     , (2609071534,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609071534,   1,   33554809) /* Setup */
     , (2609071534,   3,  536870932) /* SoundTable */
     , (2609071534,   8,  100686697) /* Icon */
     , (2609071534,  22,  872415275) /* PhysicsEffectTable */
     , (2609071534,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2609071534,  50,  100686693) /* IconOverlay */
     , (2609071534,  52,  100686604) /* IconUnderlay */
     , (2609071534, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609071534, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609071534, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609071534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609071534,   1, 2609073064) /* Owner */
     , (2609071534,   2, 2609073064) /* Container */
     , (2609071534, 8000, 2609071534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609071534, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609071534, 0, 16779181, 0);
