INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166065354, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166065354,   1,       2048) /* ItemType - Gem */
     , (2166065354,   5,          5) /* EncumbranceVal */
     , (2166065354,  11,        100) /* MaxStackSize */
     , (2166065354,  12,          1) /* StackSize */
     , (2166065354,  16,          8) /* ItemUseable - Contained */
     , (2166065354,  18,          1) /* UiEffects - Magical */
     , (2166065354,  65,        101) /* Placement - Resting */
     , (2166065354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166065354,  94,         16) /* TargetType - Creature */
     , (2166065354, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166065354, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166065354,   1, False) /* Stuck */
     , (2166065354,  11, True ) /* IgnoreCollisions */
     , (2166065354,  13, True ) /* Ethereal */
     , (2166065354,  14, True ) /* GravityStatus */
     , (2166065354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166065354,   1, 'Hieromancer''s Crystal') /* Name */
     , (2166065354,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166065354,   1,   33554809) /* Setup */
     , (2166065354,   3,  536870932) /* SoundTable */
     , (2166065354,   8,  100686697) /* Icon */
     , (2166065354,  22,  872415275) /* PhysicsEffectTable */
     , (2166065354,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2166065354,  50,  100686693) /* IconOverlay */
     , (2166065354,  52,  100686604) /* IconUnderlay */
     , (2166065354, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166065354, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166065354, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166065354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166065354,   1, 1342649582) /* Owner */
     , (2166065354,   2, 1342649582) /* Container */
     , (2166065354, 8000, 2166065354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166065354, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166065354, 0, 16779181, 0);
