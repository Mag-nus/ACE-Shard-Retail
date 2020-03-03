INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914014, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914014,   1,       2048) /* ItemType - Gem */
     , (3580914014,   5,         70) /* EncumbranceVal */
     , (3580914014,  11,        100) /* MaxStackSize */
     , (3580914014,  12,         14) /* StackSize */
     , (3580914014,  16,          8) /* ItemUseable - Contained */
     , (3580914014,  18,          1) /* UiEffects - Magical */
     , (3580914014,  65,        101) /* Placement - Resting */
     , (3580914014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914014,  94,         16) /* TargetType - Creature */
     , (3580914014, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914014, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914014,   1, False) /* Stuck */
     , (3580914014,  11, True ) /* IgnoreCollisions */
     , (3580914014,  13, True ) /* Ethereal */
     , (3580914014,  14, True ) /* GravityStatus */
     , (3580914014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914014,   1, 'Monarch''s Crystal') /* Name */
     , (3580914014,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914014,   1,   33554809) /* Setup */
     , (3580914014,   3,  536870932) /* SoundTable */
     , (3580914014,   8,  100686697) /* Icon */
     , (3580914014,  22,  872415275) /* PhysicsEffectTable */
     , (3580914014,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3580914014,  50,  100686663) /* IconOverlay */
     , (3580914014,  52,  100686604) /* IconUnderlay */
     , (3580914014, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914014, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914014, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914014,   1, 3226824153) /* Owner */
     , (3580914014,   2, 3226824153) /* Container */
     , (3580914014, 8000, 3580914014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914014, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914014, 0, 16779181, 0);
