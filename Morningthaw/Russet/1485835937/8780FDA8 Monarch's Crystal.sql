INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377704, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377704,   1,       2048) /* ItemType - Gem */
     , (2273377704,   5,          5) /* EncumbranceVal */
     , (2273377704,  11,        100) /* MaxStackSize */
     , (2273377704,  12,          1) /* StackSize */
     , (2273377704,  16,          8) /* ItemUseable - Contained */
     , (2273377704,  18,          1) /* UiEffects - Magical */
     , (2273377704,  65,        101) /* Placement - Resting */
     , (2273377704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377704,  94,         16) /* TargetType - Creature */
     , (2273377704, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273377704, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377704,   1, False) /* Stuck */
     , (2273377704,  11, True ) /* IgnoreCollisions */
     , (2273377704,  13, True ) /* Ethereal */
     , (2273377704,  14, True ) /* GravityStatus */
     , (2273377704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377704,   1, 'Monarch''s Crystal') /* Name */
     , (2273377704,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377704,   1,   33554809) /* Setup */
     , (2273377704,   3,  536870932) /* SoundTable */
     , (2273377704,   8,  100686697) /* Icon */
     , (2273377704,  22,  872415275) /* PhysicsEffectTable */
     , (2273377704,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2273377704,  50,  100686663) /* IconOverlay */
     , (2273377704,  52,  100686604) /* IconUnderlay */
     , (2273377704, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2273377704, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273377704, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2273377704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377704,   1, 1343202515) /* Owner */
     , (2273377704,   2, 1343202515) /* Container */
     , (2273377704, 8000, 2273377704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377704, 0, 16779181, 0);
