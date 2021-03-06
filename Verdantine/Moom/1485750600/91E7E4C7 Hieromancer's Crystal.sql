INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447893703, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447893703,   1,       2048) /* ItemType - Gem */
     , (2447893703,   5,          5) /* EncumbranceVal */
     , (2447893703,  11,        100) /* MaxStackSize */
     , (2447893703,  12,          1) /* StackSize */
     , (2447893703,  16,          8) /* ItemUseable - Contained */
     , (2447893703,  18,          1) /* UiEffects - Magical */
     , (2447893703,  65,        101) /* Placement - Resting */
     , (2447893703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447893703,  94,         16) /* TargetType - Creature */
     , (2447893703, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447893703, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447893703,   1, False) /* Stuck */
     , (2447893703,  11, True ) /* IgnoreCollisions */
     , (2447893703,  13, True ) /* Ethereal */
     , (2447893703,  14, True ) /* GravityStatus */
     , (2447893703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447893703,   1, 'Hieromancer''s Crystal') /* Name */
     , (2447893703,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447893703,   1,   33554809) /* Setup */
     , (2447893703,   3,  536870932) /* SoundTable */
     , (2447893703,   8,  100686697) /* Icon */
     , (2447893703,  22,  872415275) /* PhysicsEffectTable */
     , (2447893703,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2447893703,  50,  100686693) /* IconOverlay */
     , (2447893703,  52,  100686604) /* IconUnderlay */
     , (2447893703, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447893703, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447893703, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447893703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447893703,   1, 2248255316) /* Owner */
     , (2447893703,   2, 2248255316) /* Container */
     , (2447893703, 8000, 2447893703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447893703, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447893703, 0, 16779181, 0);
