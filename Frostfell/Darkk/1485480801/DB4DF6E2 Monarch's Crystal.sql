INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319778, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319778,   1,       2048) /* ItemType - Gem */
     , (3679319778,   5,         10) /* EncumbranceVal */
     , (3679319778,  11,        100) /* MaxStackSize */
     , (3679319778,  12,          2) /* StackSize */
     , (3679319778,  16,          8) /* ItemUseable - Contained */
     , (3679319778,  18,          1) /* UiEffects - Magical */
     , (3679319778,  65,        101) /* Placement - Resting */
     , (3679319778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319778,  94,         16) /* TargetType - Creature */
     , (3679319778, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319778, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319778,   1, False) /* Stuck */
     , (3679319778,  11, True ) /* IgnoreCollisions */
     , (3679319778,  13, True ) /* Ethereal */
     , (3679319778,  14, True ) /* GravityStatus */
     , (3679319778,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319778,   1, 'Monarch''s Crystal') /* Name */
     , (3679319778,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319778,   1,   33554809) /* Setup */
     , (3679319778,   3,  536870932) /* SoundTable */
     , (3679319778,   8,  100686697) /* Icon */
     , (3679319778,  22,  872415275) /* PhysicsEffectTable */
     , (3679319778,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3679319778,  50,  100686663) /* IconOverlay */
     , (3679319778,  52,  100686604) /* IconUnderlay */
     , (3679319778, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3679319778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319778, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3679319778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319778,   1, 3679319777) /* Owner */
     , (3679319778,   2, 3679319777) /* Container */
     , (3679319778, 8000, 3679319778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319778, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319778, 0, 16779181, 0);
