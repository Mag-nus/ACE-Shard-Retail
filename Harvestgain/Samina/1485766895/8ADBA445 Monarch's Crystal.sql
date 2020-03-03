INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329650245, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329650245,   1,       2048) /* ItemType - Gem */
     , (2329650245,   5,          5) /* EncumbranceVal */
     , (2329650245,  11,        100) /* MaxStackSize */
     , (2329650245,  12,          1) /* StackSize */
     , (2329650245,  16,          8) /* ItemUseable - Contained */
     , (2329650245,  18,          1) /* UiEffects - Magical */
     , (2329650245,  65,        101) /* Placement - Resting */
     , (2329650245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329650245,  94,         16) /* TargetType - Creature */
     , (2329650245, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2329650245, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329650245,   1, False) /* Stuck */
     , (2329650245,  11, True ) /* IgnoreCollisions */
     , (2329650245,  13, True ) /* Ethereal */
     , (2329650245,  14, True ) /* GravityStatus */
     , (2329650245,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329650245,   1, 'Monarch''s Crystal') /* Name */
     , (2329650245,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329650245,   1,   33554809) /* Setup */
     , (2329650245,   3,  536870932) /* SoundTable */
     , (2329650245,   8,  100686697) /* Icon */
     , (2329650245,  22,  872415275) /* PhysicsEffectTable */
     , (2329650245,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2329650245,  50,  100686663) /* IconOverlay */
     , (2329650245,  52,  100686604) /* IconUnderlay */
     , (2329650245, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2329650245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2329650245, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2329650245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329650245,   1, 2166107628) /* Owner */
     , (2329650245,   2, 2166107628) /* Container */
     , (2329650245, 8000, 2329650245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329650245, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329650245, 0, 16779181, 0);
